package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import java.util.List;

/* renamed from: yg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47221yg6 {
    public final C32192nR4 a;
    public final C32192nR4 b;
    public final C32192nR4 c;
    public final C0973Bre d;

    public C47221yg6(C32192nR4 c32192nR4, C32192nR4 c32192nR42, C32192nR4 c32192nR43, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c32192nR4;
        this.b = c32192nR42;
        this.c = c32192nR43;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = IP5.b(c43168ve6, "DiscoverFeedPresenterDataLoader");
    }

    public static List a() {
        return AbstractC43165ve3.Y(AbstractC11640Vg6.e, AbstractC11640Vg6.a);
    }

    public final ObservableDoOnEach b(XIh xIh) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfpdl:loadQuery");
        try {
            ObservableDoOnEach h = ((C37886rh6) this.c.get()).h(xIh);
            wRg.h(e);
            return h;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final SingleFlatMapObservable c(XIh xIh, C10555Tg6 c10555Tg6) {
        WRg wRg = XRg.a;
        int e = wRg.e("dfpdl:loadSingleSectionQuery");
        try {
            C37886rh6 c37886rh6 = (C37886rh6) this.c.get();
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((JJ1) c37886rh6.k.get()).b(c10555Tg6, 4), new C31197mh6(c37886rh6, xIh, 2));
            wRg.h(e);
            return singleFlatMapObservable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
