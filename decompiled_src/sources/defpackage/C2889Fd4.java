package defpackage;

/* renamed from: Fd4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2889Fd4 {
    public final String a;
    public final EnumC25516iRd b;

    public C2889Fd4(String str, EnumC25516iRd enumC25516iRd) {
        this.a = str;
        this.b = enumC25516iRd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2889Fd4)) {
            return false;
        }
        C2889Fd4 c2889Fd4 = (C2889Fd4) obj;
        if (AbstractC2032Dq9.j(this.a, c2889Fd4.a) && this.b == c2889Fd4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ApplyLensAction(lensId=" + this.a + ", lensToolType=" + this.b + ")";
    }
}
