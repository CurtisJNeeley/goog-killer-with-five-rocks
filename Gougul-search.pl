#!/usr/bin/perl

$homeDir="//boswinfs02/home/users/web/b1589/ywh.curtisneeleycom";

#######################################################
# Variables
# @referers allows forms to be located only on servers which are defined     #
# in this field.  This security fix from the last version which allowed      #
@referers = ('www.curtisneeley.com');
#I dont care who at this time so do not check
#######################################################
########################################################
########################################################
#######################################################
#######################################################

$IP= $ENV{"REMOTE_ADDR"};

&parse_form_data;
$FORM{'query'} =~ s/\r\n//g;
$FORM{'type'} =~ s/\r\n//g;
$oemquery = $FORM{'query'};

if ($FORM{'query'} =~ /FCC/ig)  {

$FORM{'query'} =~ s/\FCC//g;#strip out the FCC
if ($FORM{'query'} =~ /hentia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hentei/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hentia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hentia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /henteah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /henteah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hentshia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /henteeye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hentia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /henchia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hent-eeye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hent-ee-ah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hent-ee-eye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hent-chi/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hint-chi/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hint-ee-eye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hint-ee-ah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hint-eeye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hinchia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintei/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hinteah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hinteah/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintshia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hinteeye/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /hintia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}






if ($FORM{'query'} =~ /porn/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /labia/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /nipple/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /tit/ig) {print "Location: http://www.gospel.com/topics/help+with+porn\n\n"; exit;}
if ($FORM{'query'} =~ /boob/ig) {print "Location: http://www.gospel.com/topics/porn+confession\n\n"; exit;}
if ($FORM{'query'} =~ /cock/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /cum/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /pussy/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /vagina/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /clit/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /semen/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /sperm/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /figurenude/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /breast/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /womb/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /weig/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /wieg/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /suck/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /topless/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
if ($FORM{'query'} =~ /nude|naked/ig) {print "Location: http://www.gospel.com/topics/porn+statistics\n\n"; exit;}
}



#################################################################################################
###########  if using fname before or after lname
#################################################################################################
if ($FORM{'query'} =~ /neeley/ig) {
if ($FORM{'query'} =~ /curtis/ig) {$restrictedTXT = " -impactlab -photo.net -creative-nude -deviantart";}};
if ($FORM{'query'} =~ /curtis/ig) {
if ($FORM{'query'} =~ /neeley/ig) {$restrictedTXT = " -impactlab -photo.net -creative-nude -deviantart";}};
#################################################################################################
###########  if using fname before or after lname
#################################################################################################



################################################################################################################### print search from GOOG
#################################################################################################################
print "Location: http://images.google.com/images?q=$oemquery$restrictedTXT \|$IP\n\n"; exit;

################################################################################################################### print search from GOOG
#################################################################################################################


####################################################################################################################
####################################################################################################################
sub parse_form_data
{
   if ($ENV{'OS'})
   {
      sysread(STDIN, $buffer, $ENV{'CONTENT_LENGTH'});
   }
   else
   {
      read(STDIN, $buffer, $ENV{'CONTENT_LENGTH'});
   }
   # Split the name-value pairs
   @pairs = split(/&/, $buffer);
   foreach $pair (@pairs)
   {
      ($name, $value) = split(/=/, $pair);
      $value =~ tr/+/ /;
      $value =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C", hex($1))/eg;
      $value =~ s/~!/ ~!/g;
      $FORM{$name} = $value;
   }
}

