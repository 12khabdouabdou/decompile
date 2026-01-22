package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: rE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC37271rE5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ CallableC37271rE5(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                List f = ((C37546rR7) this.b.get()).f();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C32958o09((String) it.next()));
                }
                return AbstractC41828ue3.y1(arrayList);
            case 1:
                InterfaceC15222ake interfaceC15222ake = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("dfp:fullScreenLauncher:warmup");
                try {
                    C4643Ij6 c4643Ij6 = (C4643Ij6) interfaceC15222ake.get();
                    wRg.h(e);
                    return c4643Ij6;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 2:
                return ((IZ4) this.b.get()).d();
            case 3:
                PBg pBg = (PBg) this.b.get();
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                return pBg.k(new C12303Wm0(c29620lW3, "PostSnapActionsDbRepository"));
            default:
                C23090gd7 c23090gd7 = (C23090gd7) this.b.get();
                C3678Gp c3678Gp = AbstractC44537wfg.a;
                c3678Gp.getClass();
                return c23090gd7.k(new C12303Wm0(c3678Gp, "SendToRankingQueries"));
        }
    }
}
