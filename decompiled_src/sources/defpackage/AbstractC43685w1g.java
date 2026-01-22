package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: w1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43685w1g {
    public static final C38087rq9 a = new Object();

    public static final int a(int i, int i2, ByteBuffer byteBuffer, int i3, int i4) {
        return byteBuffer.get((((i2 * i) + i3) * 4) + i4) & 255;
    }

    public static C32976o15 b(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C42337v15 c42337v15, H99 h99) {
        return new C32976o15(fy4, interfaceC0853Blj, gz4, c42337v15, h99);
    }

    public static C19716e65 c(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4, C44964wz3 c44964wz3) {
        return new C19716e65(fy4, gz4, c44964wz3);
    }

    public static final ArrayList d(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C39435sqj(new A4d((String) it.next()), null));
        }
        return arrayList;
    }

    public static C32976o15 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C32976o15) c6453Ls3.a("NotificationActivityScopedComponentInterface", C32976o15.class, false, new C25201iCc(c21642fY4, 0));
    }

    public static C19716e65 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C19716e65) c6453Ls3.a("SuspiciousConvoComponentInterface", C19716e65.class, false, new FJh(c21642fY4, 3));
    }

    public static C2629Et2 g(FY4 fy4, C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, YT4 yt4, C34359p36 c34359p36) {
        return new C2629Et2(fy4, c36351qY4, interfaceC8724Pwg, yt4, c34359p36);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 h(VW1 vw1, InterfaceC37338rH9 interfaceC37338rH9) {
        if (vw1.r()) {
            return (InterfaceC47134yc7) interfaceC37338rH9.get();
        }
        return new Object();
    }

    public static ObservableRefCount i(Observable observable, ObservableHide observableHide, Observable observable2, C6077La2 c6077La2, Observable observable3, Observable observable4, ObservableHide observableHide2, InterfaceC34553pC3 interfaceC34553pC3, AbstractC38463s7a abstractC38463s7a) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "realtimeSnapcodeScanActions"));
        Observable t = Observable.t(new ObservableSwitchMapSingle(observable.u0(c0973Bre.d()), new C18572dFd(c6077La2, new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.y(KU1.I2), c0973Bre.d())), c0973Bre, 22)), new ObservableMap(observableHide.u0(c0973Bre.d()), C37301rFe.Z), new ObservableMap(observable2.u0(c0973Bre.d()), MFe.Z), new ObservableMap(observable4.u0(c0973Bre.d()), NFe.Z), new SingleFlatMapObservable(new SingleCache(new SingleSubscribeOn(new SingleMap(interfaceC34553pC3.u(KU1.L2), new C15747b8a(abstractC38463s7a, 1)), c0973Bre.d())), new C9561Rkf(observable3, 6, c0973Bre)).J0(Boolean.TRUE), YIe.Z);
        return observableHide2.L0(new QU2(3, AbstractC30172lva.r(t, t, c0973Bre.d()).S(Functions.a).d0(C34711pJe.Z, false))).E0();
    }

    public static Subject j() {
        return AbstractC30172lva.t();
    }

    public static ObservableRefCount k(Observable observable, Subject subject) {
        return Observable.o0(new ObservableMap(observable.v0(AbstractC46461y6a.class), KMe.Z), subject).E0();
    }

    public static C20754esf l(Subject subject) {
        return new C20754esf(0, subject);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 m(VW1 vw1, InterfaceC37338rH9 interfaceC37338rH9) {
        if (vw1.r()) {
            return (InterfaceC47134yc7) interfaceC37338rH9.get();
        }
        return new Object();
    }
}
