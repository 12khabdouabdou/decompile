package defpackage;

/* renamed from: Eci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2290Eci {
    public final String a;
    public final int b;
    public final int c;
    public final boolean d;

    public C2290Eci(int i, int i2, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2290Eci) {
                C2290Eci c2290Eci = (C2290Eci) obj;
                if (!AbstractC2032Dq9.j(this.a, c2290Eci.a) || this.b != c2290Eci.b || this.c != c2290Eci.c || this.d != c2290Eci.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int a = AbstractC21001f3j.a(this.c, AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31), 31);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return a + i;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("SurveyAdAnswer(text=");
        sb.append(this.a);
        sb.append(", restriction=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "EXCLUSIVE";
                }
            } else {
                str = "UNRESTRICTED";
            }
        } else {
            str = "RESTRICTION_UNSET";
        }
        sb.append(str);
        sb.append(", placement=");
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "RANDOMIZED";
                }
            } else {
                str2 = "FIXED";
            }
        } else {
            str2 = "PLACEMENT_UNSET";
        }
        sb.append(str2);
        sb.append(", isTerminal=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
