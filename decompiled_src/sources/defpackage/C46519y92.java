package defpackage;

/* renamed from: y92, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46519y92 extends H92 {
    public final C18594dGe a;
    public final C18594dGe b;

    public C46519y92(C18594dGe c18594dGe, C18594dGe c18594dGe2) {
        this.a = c18594dGe;
        this.b = c18594dGe2;
    }

    @Override // defpackage.H92
    public final C18594dGe a() {
        return this.a;
    }

    @Override // defpackage.H92
    public final C18594dGe b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46519y92)) {
            return false;
        }
        C46519y92 c46519y92 = (C46519y92) obj;
        if (AbstractC2032Dq9.j(this.a, c46519y92.a) && AbstractC2032Dq9.j(this.b, c46519y92.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CameraFlipButton(boundaries=" + this.a + ", contentInsets=" + this.b + ")";
    }
}
