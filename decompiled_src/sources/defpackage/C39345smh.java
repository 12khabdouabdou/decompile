package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: smh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39345smh implements InterfaceC36670qmh, Disposable {
    public final C5164Ji6 X;
    public final C12904Xog Y;
    public final C11662Vh7 Z;
    public final YIj a;
    public final C8924Qg6 b;
    public final C7230Nd6 c;
    public final YGe e0;
    public final C29816lf6 f0;
    public final CompositeDisposable g0;
    public CompositeDisposable h0;
    public RecyclerView i0;
    public final C12718Xfi j0;
    public final C12718Xfi k0;
    public final OEf t;

    public C39345smh(YIj yIj, C8924Qg6 c8924Qg6, C7230Nd6 c7230Nd6, OEf oEf, C5164Ji6 c5164Ji6, C12904Xog c12904Xog, C11662Vh7 c11662Vh7, YGe yGe, C29816lf6 c29816lf6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = yIj;
        this.b = c8924Qg6;
        this.c = c7230Nd6;
        this.t = oEf;
        this.X = c5164Ji6;
        this.Y = c12904Xog;
        this.Z = c11662Vh7;
        this.e0 = yGe;
        this.f0 = c29816lf6;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g0 = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.d(compositeDisposable2);
        this.h0 = compositeDisposable2;
        this.j0 = new C12718Xfi(new C47210yfh(interfaceC32875nwf, 2, this));
        this.k0 = new C12718Xfi(new C10566Tgh(9, this));
    }

    public static void a(C39345smh c39345smh, RecyclerView recyclerView, int i, int i2, C10760Tq2 c10760Tq2, int i3) {
        C12718Xfi c12718Xfi = c39345smh.j0;
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        AbstractC41334uGe abstractC41334uGe = c10760Tq2;
        if ((i3 & 16) != 0) {
            abstractC41334uGe = new C31153mf6(recyclerView.getContext(), i2, i);
        }
        CompositeDisposable compositeDisposable = c39345smh.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("dfosc:bindToRecyclerView");
        try {
            c39345smh.i0 = recyclerView;
            recyclerView.F0(null);
            recyclerView.C0((C9082Qnh) c12718Xfi.getValue());
            recyclerView.H0(c39345smh.f0.a((C9082Qnh) c12718Xfi.getValue(), i2));
            recyclerView.k(abstractC41334uGe);
            recyclerView.n((C38007rmh) c39345smh.k0.getValue());
            LZj.l0(c39345smh.X.a(recyclerView), compositeDisposable);
            ((C9082Qnh) c12718Xfi.getValue()).m0 = completableEmpty;
            ((C9082Qnh) c12718Xfi.getValue()).C(compositeDisposable, Functions.f);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void Z(List list) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosc:setSections");
        try {
            d((ArrayList) list);
            ((C9082Qnh) this.j0.getValue()).q0.x(C9082Qnh.r0[0], list);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    public final void d(ArrayList arrayList) {
        int e;
        RecyclerView recyclerView;
        WRg wRg = XRg.a;
        int e2 = wRg.e("dfosc:setupInfiniteScrollForLastSection");
        try {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((C5101Jf6) it.next()).a);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                C12184Wg6 c12184Wg6 = ((C10555Tg6) next).g;
                if (c12184Wg6 != null && c12184Wg6.c) {
                    arrayList3.add(next);
                }
            }
            C10555Tg6 c10555Tg6 = (C10555Tg6) AbstractC41828ue3.S0(arrayList3);
            this.h0.j();
            if (c10555Tg6 != null) {
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C12184Wg6 c12184Wg62 = c10555Tg6.g;
                if (c12184Wg62 != null && c12184Wg62.c && (recyclerView = this.i0) != null) {
                    e = wRg.e("dfosc:rv:setupInfiniteScrollForLastSection");
                    try {
                        Disposable l = this.b.l(c10555Tg6, recyclerView);
                        wRg.h(e);
                        compositeDisposable.d(l);
                    } finally {
                    }
                }
                RecyclerView recyclerView2 = this.i0;
                if (recyclerView2 != null) {
                    e = wRg.e("dfosc:setupAnalytics");
                    try {
                        HX1 j = AbstractC32748nqk.j(this.c, recyclerView2, c10555Tg6, YGe.a(this.e0, recyclerView2, null, 4), null, arrayList2, 8);
                        wRg.h(e);
                        compositeDisposable.d(j);
                    } finally {
                    }
                }
                this.g0.d(compositeDisposable);
                this.h0 = compositeDisposable;
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
        } finally {
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        WRg wRg = XRg.a;
        int e = wRg.e("dfosc:dispose");
        try {
            RecyclerView recyclerView = this.i0;
            if (recyclerView != null) {
                recyclerView.w0((C38007rmh) this.k0.getValue());
            }
            this.i0 = null;
            this.b.a = null;
            this.g0.j();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC36670qmh
    public final void x0(InterfaceC12727Xg6 interfaceC12727Xg6) {
        this.b.a = interfaceC12727Xg6;
    }
}
