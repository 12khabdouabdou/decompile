package defpackage;

/* renamed from: rrb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38111rrb {
    public final String a;
    public final int b;
    public final int c;
    public final String d;

    public C38111rrb(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38111rrb) {
                C38111rrb c38111rrb = (C38111rrb) obj;
                if (!this.a.equals(c38111rrb.a) || this.b != c38111rrb.b || this.c != c38111rrb.c || !AbstractC2032Dq9.j(this.d, c38111rrb.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = (AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MediaRendition(name=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "TEXT";
                }
            } else {
                str = "VIDEO";
            }
        } else {
            str = "AUDIO";
        }
        sb.append(str);
        sb.append(", bitrate=");
        sb.append(this.c);
        sb.append(", codecNames=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
