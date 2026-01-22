package defpackage;

import java.util.Locale;

/* renamed from: hii, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24547hii {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final int e;
    public final String f;
    public final int g;

    public C24547hii(String str, int i, int i2, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.d = z;
        this.e = i;
        int i3 = 5;
        if (str2 != null) {
            String upperCase = str2.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                i3 = 3;
            } else if (!upperCase.contains("CHAR") && !upperCase.contains("CLOB") && !upperCase.contains("TEXT")) {
                if (!upperCase.contains("BLOB")) {
                    i3 = (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
                }
            } else {
                i3 = 2;
            }
        }
        this.c = i3;
        this.f = str3;
        this.g = i2;
    }

    public static boolean a(String str, String str2) {
        if (str2 == null) {
            return false;
        }
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    if (i == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i2++;
                    } else if (charAt == ')' && i2 - 1 == 0 && i != str.length() - 1) {
                        break;
                    }
                    i++;
                } else if (i2 == 0) {
                    return str.substring(1, str.length() - 1).trim().equals(str2);
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24547hii) {
                C24547hii c24547hii = (C24547hii) obj;
                if (this.e == c24547hii.e) {
                    if (this.a.equals(c24547hii.a) && this.d == c24547hii.d) {
                        String str = this.f;
                        int i = this.g;
                        int i2 = c24547hii.g;
                        String str2 = c24547hii.f;
                        if (i != 1 || i2 != 2 || str == null || a(str, str2)) {
                            if (i != 2 || i2 != 1 || str2 == null || a(str2, str)) {
                                if (i != 0 && i == i2) {
                                    if (str != null) {
                                        if (!a(str, str2)) {
                                            return false;
                                        }
                                    } else if (str2 != null) {
                                        return false;
                                    }
                                }
                                if (this.c != c24547hii.c) {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Column{name='");
        sb.append(this.a);
        sb.append("', type='");
        sb.append(this.b);
        sb.append("', affinity='");
        sb.append(this.c);
        sb.append("', notNull=");
        sb.append(this.d);
        sb.append(", primaryKeyPosition=");
        sb.append(this.e);
        sb.append(", defaultValue='");
        return AbstractC30172lva.C(sb, this.f, "'}");
    }
}
