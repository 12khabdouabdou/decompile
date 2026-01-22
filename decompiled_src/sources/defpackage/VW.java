package defpackage;

/* loaded from: classes2.dex */
public final class VW extends EG7 {
    final /* synthetic */ C17595cX g0;
    final /* synthetic */ C21616fX h0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VW(C21616fX c21616fX, C21616fX c21616fX2, C17595cX c17595cX) {
        super(c21616fX2);
        this.h0 = c21616fX;
        this.g0 = c17595cX;
    }

    @Override // defpackage.EG7
    public final InterfaceC0307Alg b() {
        return this.g0;
    }

    @Override // defpackage.EG7
    public final boolean c() {
        if (!this.h0.f0.a()) {
            C21616fX c21616fX = this.h0;
            c21616fX.f0.k(c21616fX.getTextDirection(), c21616fX.getTextAlignment());
            return true;
        }
        return true;
    }
}
