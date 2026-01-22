package defpackage;

/* renamed from: y0k, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46340y0k extends A0k {
    public final C19064dcd a;
    public final C14095Zti b;

    public C46340y0k(C19064dcd c19064dcd, C14095Zti c14095Zti) {
        this.a = c19064dcd;
        this.b = c14095Zti;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46340y0k)) {
            return false;
        }
        C46340y0k c46340y0k = (C46340y0k) obj;
        if (AbstractC2032Dq9.j(this.a, c46340y0k.a) && AbstractC2032Dq9.j(this.b, c46340y0k.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WorldEffectParam(param=" + this.a + ", textureEntry=" + this.b + ")";
    }
}
