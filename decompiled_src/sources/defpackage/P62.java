package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes7.dex */
public final class P62 implements OE0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC11902Vsh b;

    public /* synthetic */ P62(InterfaceC11902Vsh interfaceC11902Vsh, int i) {
        this.a = i;
        this.b = interfaceC11902Vsh;
    }

    @Override // defpackage.OE0
    public final boolean onBackPressed() {
        switch (this.a) {
            case 0:
                Q62 q62 = (Q62) this.b;
                ObservableElementAtSingle observableElementAtSingle = q62.c.k;
                F06 d = q62.z0.d();
                observableElementAtSingle.getClass();
                LZj.w0(new SingleObserveOn(observableElementAtSingle, d), new O62(q62, 2), q62.L0);
                return false;
            default:
                WCa wCa = (WCa) this.b;
                ((C44077wK) wCa.x0.get()).n(EnumC21485fQd.SYSTEM_BACK);
                C45756xa9 c45756xa9 = wCa.s0;
                if (!C45756xa9.w(c45756xa9, false, (UTd) wCa.p0.d1(), null, 25)) {
                    return false;
                }
                c45756xa9.x(wCa.c, 1);
                return true;
        }
    }
}
