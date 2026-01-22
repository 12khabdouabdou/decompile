package io.requery.android.database.sqlite;

/* loaded from: classes.dex */
abstract class SQLiteStatementType {
    public static int getSqlStatementType(String str) {
        String stripLeadingSqlComments = stripLeadingSqlComments(str);
        if (stripLeadingSqlComments.length() < 3) {
            return 99;
        }
        String substring = stripLeadingSqlComments.substring(0, 3);
        if (!substring.equalsIgnoreCase("SEL") && !substring.equalsIgnoreCase("WIT")) {
            if (!substring.equalsIgnoreCase("INS") && !substring.equalsIgnoreCase("UPD") && !substring.equalsIgnoreCase("REP") && !substring.equalsIgnoreCase("DEL")) {
                if (substring.equalsIgnoreCase("ATT")) {
                    return 3;
                }
                if (!substring.equalsIgnoreCase("COM") && !substring.equalsIgnoreCase("END")) {
                    if (substring.equalsIgnoreCase("ROL")) {
                        return 6;
                    }
                    if (substring.equalsIgnoreCase("BEG")) {
                        return 4;
                    }
                    if (substring.equalsIgnoreCase("PRA")) {
                        return 7;
                    }
                    if (!substring.equalsIgnoreCase("CRE") && !substring.equalsIgnoreCase("DRO") && !substring.equalsIgnoreCase("ALT")) {
                        if (!substring.equalsIgnoreCase("ANA") && !substring.equalsIgnoreCase("DET")) {
                            return 99;
                        }
                        return 9;
                    }
                    return 8;
                }
                return 5;
            }
            return 2;
        }
        return 1;
    }

    public static String stripLeadingSqlComments(String str) {
        int i;
        String trim = str.trim();
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i3 >= trim.length()) {
                break;
            }
            char charAt = trim.charAt(i3);
            if (z) {
                if (charAt == '\n') {
                    z = false;
                }
            } else if (z2) {
                if (charAt == '*' && (i = i3 + 1) < trim.length() && trim.charAt(i) == '/') {
                    z2 = false;
                }
            } else if (charAt == '-') {
                int i4 = i3 + 1;
                if (i4 < trim.length() && trim.charAt(i4) == '-') {
                    z = true;
                }
            } else if (charAt == '/') {
                int i5 = i3 + 1;
                if (i5 < trim.length() && trim.charAt(i5) == '*') {
                    z2 = true;
                }
            } else if (charAt != '\n' && charAt != '\r' && charAt != ' ' && charAt != '\t') {
                i2 = i3;
                break;
            }
            i3++;
        }
        return trim.substring(i2);
    }
}
