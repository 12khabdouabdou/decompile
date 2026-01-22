package defpackage;

/* renamed from: Mdc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6692Mdc extends AbstractC7236Ndc {
    public final C24465hf2 X;
    public final /* synthetic */ C8867Qdc Y;

    public C6692Mdc(C8867Qdc c8867Qdc, C24465hf2 c24465hf2) {
        this.Y = c8867Qdc;
        this.X = c24465hf2;
    }

    @Override // defpackage.AbstractC7236Ndc
    public final void R() {
        C24465hf2 c24465hf2 = this.X;
        c24465hf2.n(c24465hf2.c);
    }

    @Override // defpackage.AbstractC7236Ndc
    public final boolean U() {
        if (AbstractC7236Ndc.t.compareAndSet(this, 0, 1)) {
            if (this.X.C(C25099i7j.a, new C25004i3c(this.Y, 6, this)) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.C43899wBa
    public final String toString() {
        return "LockCont[" + S() + ", " + this.X + "] for " + this.Y;
    }
}
