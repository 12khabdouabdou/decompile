package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ehh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2394Ehh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2986Fhh b;

    public C2394Ehh(C2986Fhh c2986Fhh) {
        this.a = 0;
        this.b = c2986Fhh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.Z;
                return;
            case 1:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) ((AbstractC30352m3d) obj).i();
                if (abstractC8032Opc != null) {
                    this.b.t.H(abstractC8032Opc);
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = this.b.Z;
                return;
        }
    }

    public /* synthetic */ C2394Ehh(C2986Fhh c2986Fhh, String str, int i) {
        this.a = i;
        this.b = c2986Fhh;
    }
}
