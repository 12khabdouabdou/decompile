package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.observers.BlockingFirstObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;

/* renamed from: qJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36034qJ0 {
    public final MushroomApplication a;
    public final InterfaceC37338rH9 b;
    public final C2010Dp7 c;
    public final C16302bZ d;
    public final C27737k66 e;
    public final S74 f;
    public final InterfaceC37338rH9 g;
    public final C26327j30 h;
    public final InterfaceC37338rH9 i;
    public final C16896c00 j;
    public final InterfaceC40973u00 k;
    public final C21642fY4 l;
    public final C20086eNe m;
    public final CompositeDisposable n;
    public final C0973Bre o;

    public C36034qJ0(MushroomApplication mushroomApplication, InterfaceC37338rH9 interfaceC37338rH9, C2010Dp7 c2010Dp7, C16302bZ c16302bZ, C27737k66 c27737k66, S74 s74, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, C26327j30 c26327j30, InterfaceC37338rH9 interfaceC37338rH94, C16896c00 c16896c00, InterfaceC40973u00 interfaceC40973u00, C21642fY4 c21642fY4, C20086eNe c20086eNe, C35188pg4 c35188pg4, BJd bJd, HJd hJd, B73 b73) {
        this.a = mushroomApplication;
        this.b = interfaceC37338rH9;
        this.c = c2010Dp7;
        this.d = c16302bZ;
        this.e = c27737k66;
        this.f = s74;
        this.g = interfaceC37338rH93;
        this.h = c26327j30;
        this.i = interfaceC37338rH94;
        this.j = c16896c00;
        this.k = interfaceC40973u00;
        this.l = c21642fY4;
        this.m = c20086eNe;
        C17637cZ c17637cZ = C34839pPg.X;
        c17637cZ.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c17637cZ, "core");
        this.n = new CompositeDisposable();
        this.o = new C0973Bre(c12303Wm0);
    }

    public final void a() {
        LZj.V(this.o.g(), new RunnableC34697pJ0(this, 0), this.n);
        WRg wRg = XRg.a;
        int e = wRg.e("appStartAppearanceInitializer.init");
        try {
            C16896c00 c16896c00 = this.j;
            ObservableHide b = c16896c00.b.b();
            Object obj = EnumC18890dV.a;
            BlockingFirstObserver blockingFirstObserver = new BlockingFirstObserver();
            b.subscribe(blockingFirstObserver);
            Object a = blockingFirstObserver.a();
            if (a != null) {
                obj = a;
            }
            c16896c00.a.a((EnumC18890dV) obj);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void b() {
        WRg wRg = XRg.a;
        int e = wRg.e("ImageLoading.initialize");
        try {
            C36346qY c36346qY = new C36346qY(this.o);
            c36346qY.a = true;
            c36346qY.b = this.e.b().isLowRamDevice();
            e = wRg.e("ImageLoadingDeps");
            try {
                InterfaceC47731z39 interfaceC47731z39 = (InterfaceC47731z39) this.g.get();
                wRg.h(e);
                interfaceC47731z39.getClass();
                c36346qY.t = interfaceC47731z39;
                S39.a.set(new R39(c36346qY));
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
