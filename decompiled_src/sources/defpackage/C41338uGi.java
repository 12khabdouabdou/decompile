package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uGi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41338uGi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48188zOh b;
    public final /* synthetic */ C40002tGi c;

    public /* synthetic */ C41338uGi(C48188zOh c48188zOh, C40002tGi c40002tGi, int i) {
        this.a = i;
        this.b = c48188zOh;
        this.c = c40002tGi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C36254qTb c36254qTb;
        C48188zOh c48188zOh = this.b;
        C40002tGi c40002tGi = this.c;
        switch (this.a) {
            case 0:
                C28485kfc c28485kfc = (C28485kfc) obj;
                if (!c28485kfc.a) {
                    BDb bDb = (BDb) c48188zOh.b.get();
                    PLb pLb = new PLb(c40002tGi, false);
                    bDb.Z.w(bDb, bDb.i0, pLb);
                    return;
                }
                if (!c28485kfc.b) {
                    C4023Hfc c4023Hfc = (C4023Hfc) c48188zOh.d.get();
                    C1805Dfc c1805Dfc = new C1805Dfc(c40002tGi);
                    c4023Hfc.Z.w(c4023Hfc, c4023Hfc.q0, c1805Dfc);
                    return;
                }
                boolean c = c40002tGi.c();
                T9 t9 = c40002tGi.b;
                if (c) {
                    C6713Mec c6713Mec = (C6713Mec) c48188zOh.h.get();
                    C13107Xyb.b((C13107Xyb) c6713Mec.f.get(), AbstractC27310jmk.h(t9, false), new C44465wca(c6713Mec, c40002tGi.a(), (CompositeDisposable) c48188zOh.e, t9, 23));
                    return;
                }
                boolean booleanValue = ((Boolean) c40002tGi.e.getValue()).booleanValue();
                InterfaceC15222ake interfaceC15222ake = c48188zOh.f;
                if (booleanValue) {
                    ((C24475hfc) interfaceC15222ake.get()).b(c40002tGi.b(), T9.a, false);
                    return;
                } else {
                    if (c40002tGi.d()) {
                        C24475hfc.c((C24475hfc) interfaceC15222ake.get(), c40002tGi.b(), t9);
                        return;
                    }
                    return;
                }
            case 1:
                int i = C32204nRg.b;
                AbstractC22118ftk.n((Context) c48188zOh.j, AbstractC42675vGi.a, R.string.error_something_went_wrong, 0).show();
                if (c40002tGi.c()) {
                    c36254qTb = AbstractC2032Dq9.Y(GDb.e3, "success", false);
                } else if (((Boolean) c40002tGi.e.getValue()).booleanValue()) {
                    c36254qTb = AbstractC2032Dq9.W(GDb.U2, "operation", KLb.b);
                    c36254qTb.a("success", Boolean.FALSE);
                } else if (c40002tGi.d()) {
                    c36254qTb = AbstractC2032Dq9.W(GDb.U2, "operation", KLb.a);
                    c36254qTb.a("success", Boolean.FALSE);
                } else {
                    c36254qTb = null;
                }
                if (c36254qTb != null) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) c48188zOh.g).get()).d(c36254qTb, 1L);
                    return;
                }
                return;
            default:
                C12303Wm0 c12303Wm0 = AbstractC42675vGi.a;
                if (c40002tGi.c()) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) c48188zOh.g).get()).h(GDb.d3, 1L);
                    return;
                }
                return;
        }
    }

    public C41338uGi(C40002tGi c40002tGi, C48188zOh c48188zOh) {
        this.a = 2;
        this.c = c40002tGi;
        this.b = c48188zOh;
    }
}
