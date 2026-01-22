package defpackage;

/* renamed from: Alh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0308Alh {
    public final boolean a;
    public final int b;
    public final MS6 c;

    public C0308Alh(boolean z, int i, MS6 ms6) {
        this.a = z;
        this.b = i;
        this.c = ms6;
    }

    public final int a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0308Alh) {
                C0308Alh c0308Alh = (C0308Alh) obj;
                if (this.a != c0308Alh.a || this.b != c0308Alh.b || !AbstractC2032Dq9.j(this.c, c0308Alh.c)) {
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
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int a = AbstractC21001f3j.a(this.b, i * 31, 31);
        MS6 ms6 = this.c;
        if (ms6 == null) {
            hashCode = 0;
        } else {
            hashCode = ms6.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SpotlightHovaTitleSwitchPayload(toSubs=");
        sb.append(this.a);
        sb.append(", gesture=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "PROGRAMMATIC";
            }
        } else {
            str = "TAP";
        }
        sb.append(str);
        sb.append(", eventTimeMs=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
