package defpackage;

/* renamed from: vp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43406vp2 extends AbstractC46079xp2 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final C44743wp2 e;

    public /* synthetic */ C43406vp2(String str, boolean z) {
        this(str, z, true, C44743wp2.b);
    }

    @Override // defpackage.AbstractC46079xp2
    public final boolean b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43406vp2)) {
            return false;
        }
        C43406vp2 c43406vp2 = (C43406vp2) obj;
        if (AbstractC2032Dq9.j(this.b, c43406vp2.b) && this.c == c43406vp2.c && this.d == c43406vp2.d && AbstractC2032Dq9.j(this.e, c43406vp2.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        int i2 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (hashCode + i) * 31;
        if (this.d) {
            i2 = 1231;
        }
        return this.e.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        return "Placeholder(contentDescription=" + this.b + ", isInLeftSide=" + this.c + ", visible=" + this.d + ", renderingOptions=" + this.e + ")";
    }

    public C43406vp2(String str, boolean z, boolean z2, C44743wp2 c44743wp2) {
        super(C36970r09.a);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = c44743wp2;
    }
}
