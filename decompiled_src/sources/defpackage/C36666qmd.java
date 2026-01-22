package defpackage;

import java.io.Serializable;

/* renamed from: qmd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36666qmd implements Serializable {
    public boolean X;
    public boolean Z;
    public boolean c;
    public boolean f0;
    public boolean h0;
    public boolean j0;
    public int a = 0;
    public long b = 0;
    public String t = "";
    public boolean Y = false;
    public int e0 = 1;
    public String g0 = "";
    public String k0 = "";
    public int i0 = 5;

    public final boolean a(C36666qmd c36666qmd) {
        if (c36666qmd != null) {
            if (this != c36666qmd) {
                if (this.a == c36666qmd.a && this.b == c36666qmd.b && this.t.equals(c36666qmd.t) && this.Y == c36666qmd.Y && this.e0 == c36666qmd.e0 && this.g0.equals(c36666qmd.g0) && this.i0 == c36666qmd.i0 && this.k0.equals(c36666qmd.k0) && this.j0 == c36666qmd.j0) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C36666qmd) && a((C36666qmd) obj)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c((Long.valueOf(this.b).hashCode() + ((2173 + this.a) * 53)) * 53, 53, this.t);
        int i2 = 1237;
        if (this.Y) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c2 = AbstractC31823n9f.c(AbstractC21001f3j.a(this.i0, AbstractC31823n9f.c((((c + i) * 53) + this.e0) * 53, 53, this.g0), 53), 53, this.k0);
        if (this.j0) {
            i2 = 1231;
        }
        return c2 + i2;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Country Code: ");
        sb.append(this.a);
        sb.append(" National Number: ");
        sb.append(this.b);
        if (this.X && this.Y) {
            sb.append(" Leading Zero(s): true");
        }
        if (this.Z) {
            sb.append(" Number of leading zeros: ");
            sb.append(this.e0);
        }
        if (this.c) {
            sb.append(" Extension: ");
            sb.append(this.t);
        }
        if (this.h0) {
            sb.append(" Country Code Source: ");
            int i = this.i0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                str = "null";
                            } else {
                                str = "UNSPECIFIED";
                            }
                        } else {
                            str = "FROM_DEFAULT_COUNTRY";
                        }
                    } else {
                        str = "FROM_NUMBER_WITHOUT_PLUS_SIGN";
                    }
                } else {
                    str = "FROM_NUMBER_WITH_IDD";
                }
            } else {
                str = "FROM_NUMBER_WITH_PLUS_SIGN";
            }
            sb.append(str);
        }
        if (this.j0) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.k0);
        }
        return sb.toString();
    }
}
