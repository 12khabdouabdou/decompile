package defpackage;

import android.view.View;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* loaded from: classes7.dex */
public final class O62 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q62 b;

    public /* synthetic */ O62(Q62 q62, int i) {
        this.a = i;
        this.b = q62;
    }

    /* JADX WARN: Type inference failed for: r8v9, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C17502cSa c17502cSa;
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) c24366had.b;
                Q62 q62 = this.b;
                EPd ePd = q62.c;
                if (!ePd.v && !ePd.w) {
                    c17502cSa = q62.h1;
                } else {
                    c17502cSa = C25495iQd.e0;
                }
                PUd pUd = q62.q0;
                if ((pUd.b instanceof C41626uUd) && Ctk.g(pUd)) {
                    z = true;
                } else {
                    z = false;
                }
                C10770Tqc c10770Tqc = q62.n0;
                if (z) {
                    c10770Tqc.D(c17502cSa, true, false, new C19669e42(new SingleJust(list), enumC30823mPf.b));
                    return;
                } else {
                    if (Ctk.i(pUd)) {
                        c10770Tqc.D(C25495iQd.e0, true, false, new EMa(list));
                        return;
                    }
                    return;
                }
            case 1:
                View view = (View) this.b.p1.getValue();
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            default:
                for (C10122Slb c10122Slb : (List) obj) {
                    MRd mRd = (MRd) this.b.d1.get();
                    String k = c10122Slb.k();
                    C29193lBg a = mRd.f.a();
                    if (!a.f) {
                        a.b("IMPORT_CANCEL", k);
                    }
                }
                return;
        }
    }
}
