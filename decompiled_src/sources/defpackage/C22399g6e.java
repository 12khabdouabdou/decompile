package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: g6e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22399g6e implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25072i6e b;

    public /* synthetic */ C22399g6e(C25072i6e c25072i6e, int i) {
        this.a = i;
        this.b = c25072i6e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C25072i6e c25072i6e = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C25233iE2 c25233iE2 = (C25233iE2) c24366had.a;
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) c24366had.b;
                PC2 pc2 = new PC2(6);
                C10770Tqc c10770Tqc = (C10770Tqc) c25072i6e.Y.get();
                C12891Xo3.Z.getClass();
                RD3 rd3 = new RD3(new C39944tE2(c25233iE2, pc2), null, new AbstractC8032Opc[]{new C43965wEd(C12891Xo3.f0, false, true, (InterfaceC8575Ppc) null, 24), abstractC8032Opc});
                rd3.e = null;
                c10770Tqc.x(rd3);
                c25072i6e.i0.onNext("reload_list");
                return;
            case 1:
                C38012rn0 c38012rn0 = c25072i6e.g0;
                return;
            case 2:
                C38012rn0 c38012rn02 = c25072i6e.g0;
                return;
            default:
                C38012rn0 c38012rn03 = c25072i6e.g0;
                return;
        }
    }

    public C22399g6e(C25072i6e c25072i6e, String str) {
        this.a = 3;
        this.b = c25072i6e;
    }
}
