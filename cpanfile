requires 'Getopt::Long' => "0";
requires 'Pod::Usage' => "0";
requires 'Plack::Runner' => "0";
requires 'Plack::Builder' => "0";
requires 'Plack::App::Proxy' => "0";
requires 'File::chdir' => "0";
requires 'Starman' => "0";
recommends 'File::Temp' => "0";
recommends 'AppLib::CreateSelfSignedSSLCert' => "0";

on "test" => sub {
    requires "Test::More" => "0.96";
};