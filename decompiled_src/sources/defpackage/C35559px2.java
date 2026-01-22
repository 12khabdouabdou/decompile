package defpackage;

/* renamed from: px2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35559px2 {
    public final String a;
    public final String b;
    public final GD1 c;

    public C35559px2(String str, String str2) {
        GD1 gd1;
        if ((Z4i.i1(str, "*.", false) && R4i.u1(str, "*", 1, false, 4) == -1) || ((Z4i.i1(str, "**.", false) && R4i.u1(str, "*", 2, false, 4) == -1) || R4i.u1(str, "*", 0, false, 6) == -1)) {
            String s0 = AbstractC23559gye.s0(str);
            if (s0 != null) {
                this.a = s0;
                if (Z4i.i1(str2, "sha1/", false)) {
                    this.b = "sha1";
                    byte[] a = AbstractC18231d.a(str2.substring(5));
                    gd1 = a != null ? new GD1(a) : null;
                    if (gd1 != null) {
                        this.c = gd1;
                        return;
                    }
                    throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
                }
                if (Z4i.i1(str2, "sha256/", false)) {
                    this.b = "sha256";
                    byte[] a2 = AbstractC18231d.a(str2.substring(7));
                    gd1 = a2 != null ? new GD1(a2) : null;
                    if (gd1 != null) {
                        this.c = gd1;
                        return;
                    }
                    throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
                }
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
            }
            throw new IllegalArgumentException("Invalid pattern: ".concat(str));
        }
        throw new IllegalArgumentException("Unexpected pattern: ".concat(str).toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35559px2)) {
            return false;
        }
        C35559px2 c35559px2 = (C35559px2) obj;
        if (AbstractC2032Dq9.j(this.a, c35559px2.a) && AbstractC2032Dq9.j(this.b, c35559px2.b) && AbstractC2032Dq9.j(this.c, c35559px2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return this.b + '/' + this.c.a();
    }
}
