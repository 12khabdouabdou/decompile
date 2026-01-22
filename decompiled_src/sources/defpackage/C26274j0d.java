package defpackage;

import android.content.Context;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: j0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26274j0d extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32962o0d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26274j0d(C32962o0d c32962o0d, int i) {
        super(0);
        this.a = i;
        this.b = c32962o0d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38757sL6 c38757sL6;
        switch (this.a) {
            case 0:
                return this.b.f;
            default:
                C32962o0d c32962o0d = this.b;
                if (c32962o0d.s == EnumC16922c14.X) {
                    ((C8241Oze) c32962o0d.a.d).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C22237fz7 c22237fz7 = c32962o0d.n;
                    XTc xTc = c32962o0d.k;
                    if (c22237fz7 == null) {
                        C1657Cyc c1657Cyc = new C1657Cyc(10, c32962o0d);
                        Context context = c32962o0d.l;
                        C24541hic c24541hic = c32962o0d.g;
                        C64 c64 = (C64) c24541hic.c;
                        List b = ((InterfaceC30966mWc) c24541hic.b).b();
                        int e = XRg.a.e("opera:createFloatingLayers");
                        try {
                            List list = b;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                            Iterator it = list.iterator();
                            while (true) {
                                boolean hasNext = it.hasNext();
                                C31623n0d c31623n0d = c32962o0d.E;
                                if (hasNext) {
                                    TUc tUc = (TUc) it.next();
                                    String c = tUc.c();
                                    Iterator it2 = it;
                                    AbstractC23574gz7 abstractC23574gz7 = ((C35637q0d) c64.Z(c, new C4c(c24541hic, context, tUc, 12))).a;
                                    abstractC23574gz7.u0(xTc, c1657Cyc, c31623n0d);
                                    arrayList.add(new C20900ez7(c, abstractC23574gz7, abstractC23574gz7.M(), abstractC23574gz7.K(), abstractC23574gz7.D0()));
                                    it = it2;
                                } else {
                                    c32962o0d.o = arrayList;
                                    boolean z = xTc.f15804J;
                                    C22237fz7 c22237fz72 = new C22237fz7();
                                    c22237fz72.u0(xTc, c1657Cyc, c31623n0d);
                                    if (!z) {
                                        c38757sL6 = c32962o0d.o;
                                    } else {
                                        c38757sL6 = C38757sL6.a;
                                    }
                                    c22237fz72.T0(c38757sL6);
                                    c32962o0d.n = c22237fz72;
                                    c32962o0d.d().S(c32962o0d.n);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    c32962o0d.n.o0();
                    LR6 lr6 = new LR6() { // from class: com.snap.opera.events.ViewerEvents$OpenViewer
                        public final String toString() {
                            return "OpenViewer()";
                        }
                    };
                    lr6.a = elapsedRealtime;
                    C14828aS6 c14828aS6 = c32962o0d.m;
                    c14828aS6.e(lr6);
                    if (c32962o0d.d().k != null) {
                        c32962o0d.d().W();
                    }
                    c32962o0d.h.setKeepScreenOn(xTc.V);
                    c14828aS6.e(new LR6() { // from class: com.snap.opera.events.ViewerEvents$OpenViewerCompleted
                        public final String toString() {
                            return "OpenViewerCompleted";
                        }
                    });
                    c32962o0d.s = EnumC16922c14.b;
                } else {
                    c32962o0d.d().E = false;
                    c32962o0d.g();
                }
                return C25099i7j.a;
        }
    }
}
