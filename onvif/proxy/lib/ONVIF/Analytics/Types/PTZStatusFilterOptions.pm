package ONVIF::Analytics::Types::PTZStatusFilterOptions;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %PanTiltStatusSupported_of :ATTR(:get<PanTiltStatusSupported>);
my %ZoomStatusSupported_of :ATTR(:get<ZoomStatusSupported>);
my %PanTiltPositionSupported_of :ATTR(:get<PanTiltPositionSupported>);
my %ZoomPositionSupported_of :ATTR(:get<ZoomPositionSupported>);
my %Extension_of :ATTR(:get<Extension>);

__PACKAGE__->_factory(
    [ qw(        PanTiltStatusSupported
        ZoomStatusSupported
        PanTiltPositionSupported
        ZoomPositionSupported
        Extension

    ) ],
    {
        'PanTiltStatusSupported' => \%PanTiltStatusSupported_of,
        'ZoomStatusSupported' => \%ZoomStatusSupported_of,
        'PanTiltPositionSupported' => \%PanTiltPositionSupported_of,
        'ZoomPositionSupported' => \%ZoomPositionSupported_of,
        'Extension' => \%Extension_of,
    },
    {
        'PanTiltStatusSupported' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'ZoomStatusSupported' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'PanTiltPositionSupported' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'ZoomPositionSupported' => 'SOAP::WSDL::XSD::Typelib::Builtin::boolean',
        'Extension' => 'ONVIF::Analytics::Types::PTZStatusFilterOptionsExtension',
    },
    {

        'PanTiltStatusSupported' => 'PanTiltStatusSupported',
        'ZoomStatusSupported' => 'ZoomStatusSupported',
        'PanTiltPositionSupported' => 'PanTiltPositionSupported',
        'ZoomPositionSupported' => 'ZoomPositionSupported',
        'Extension' => 'Extension',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::PTZStatusFilterOptions

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PTZStatusFilterOptions from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * PanTiltStatusSupported


=item * ZoomStatusSupported


=item * PanTiltPositionSupported


=item * ZoomPositionSupported


=item * Extension




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::PTZStatusFilterOptions
   PanTiltStatusSupported =>  $some_value, # boolean
   ZoomStatusSupported =>  $some_value, # boolean
   PanTiltPositionSupported =>  $some_value, # boolean
   ZoomPositionSupported =>  $some_value, # boolean
   Extension =>  { # ONVIF::Analytics::Types::PTZStatusFilterOptionsExtension
   },
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

