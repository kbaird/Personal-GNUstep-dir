{
  errorChars = no;
  newbie = yes;
  "mountpoint./media/cdrom0" = {
    mountname = cdrom0;
    eject = no;
    icontype = other;
    showcapacity = none;
    ignore = no;
  };
  "mountpoint./" = {
    mountname = "/";
    eject = no;
    icontype = other;
    showcapacity = pfull;
    ignore = yes;
  };
  opencmd = "x-terminal-emulator -e mc %s &";
  txtcolor = gray90;
  idleCycle = no;
  "mountpoint./media/firelite" = {
    mountname = firelite;
    eject = no;
    icontype = dos;
    showcapacity = none;
    ignore = no;
  };
  "mountpoint./media/hfscd" = {
    mountname = hfscd;
    eject = no;
    icontype = other;
    showcapacity = none;
    ignore = no;
  };
  descriptive = no;
  capfont = "-*-helvetica-medium-r-*-*-10-*-*-*-*-*-*-*";
  txtfont = "-*-helvetica-bold-r-*-*-10-*-*-*-*-*-*-*";
  capcolor = gray90;
  "mountpoint./media/usb0" = {
    mountname = usb0;
    eject = no;
    icontype = hd;
    showcapacity = none;
    ignore = no;
  };
}
