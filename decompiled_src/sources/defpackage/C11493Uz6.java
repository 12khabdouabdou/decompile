package defpackage;

import android.view.View;
import com.snap.modules.camera_mode_widgets.DualCameraModeWidget;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Locale;

/* renamed from: Uz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11493Uz6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17122cA6 b;

    public /* synthetic */ C11493Uz6(C17122cA6 c17122cA6, int i) {
        this.a = i;
        this.b = c17122cA6;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        EnumC43630vz6 enumC43630vz6;
        C18459dA6 c18459dA6;
        int ordinal;
        InterfaceC37338rH9 interfaceC37338rH9;
        boolean z;
        C25099i7j c25099i7j;
        EnumC43630vz6 enumC43630vz62;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 3;
        int i2 = 4;
        int i3 = 2;
        int i4 = 0;
        int i5 = 1;
        C17122cA6 c17122cA6 = this.b;
        switch (this.a) {
            case 0:
                c17122cA6.P = ((Boolean) obj).booleanValue();
                return;
            case 1:
                C38012rn0 c38012rn0 = c17122cA6.M;
                return;
            case 2:
                ((Boolean) obj).getClass();
                c17122cA6.g(false);
                c17122cA6.f(false);
                return;
            case 3:
                EnumC21142fA6 enumC21142fA6 = (EnumC21142fA6) obj;
                InterfaceC37338rH9 interfaceC37338rH92 = c17122cA6.C;
                boolean z2 = c17122cA6.B;
                if (z2) {
                    ((C34372p3j) interfaceC37338rH92.get()).d(EnumC38982sW1.MULTI_CAM_MODE_BTN, null, 1, 1);
                }
                boolean z3 = c17122cA6.O;
                boolean z4 = !z3;
                if (!z3) {
                    if (c17122cA6.i.i()) {
                        enumC43630vz6 = EnumC43630vz6.a;
                    } else {
                        enumC43630vz6 = EnumC43630vz6.b;
                    }
                } else {
                    enumC43630vz6 = EnumC43630vz6.c;
                }
                C19805eA6 c19805eA6 = c17122cA6.y;
                c19805eA6.b(enumC43630vz6);
                c17122cA6.g(z4);
                C29804leg c29804leg = c17122cA6.m;
                c17122cA6.d(z4, c29804leg.h);
                if (c17122cA6.a0) {
                    BehaviorSubject behaviorSubject = c17122cA6.D;
                    AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) behaviorSubject.d1();
                    if (abstractC30352m3d == null || !abstractC30352m3d.d()) {
                        LZj.t0(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, C12580Wz6.X)), c17122cA6.N.i()), new C15787bA6(c17122cA6, z4, 0), c17122cA6.Y);
                        if (!z3) {
                            c19805eA6.c(c29804leg.h);
                        }
                        c17122cA6.f(z4);
                        c18459dA6 = c19805eA6.c;
                        if (c18459dA6 != null) {
                            c18459dA6.g = enumC21142fA6;
                        }
                        ordinal = enumC21142fA6.ordinal();
                        interfaceC37338rH9 = c17122cA6.A;
                        if (ordinal == 0 && ordinal != 1) {
                            if (ordinal == 2) {
                                ((C1211Cd2) interfaceC37338rH9.get()).b(EnumC0668Bd2.q0);
                            }
                        } else {
                            ((C1211Cd2) interfaceC37338rH9.get()).b(EnumC0668Bd2.p0);
                        }
                        if (!z2) {
                            ((C34372p3j) interfaceC37338rH92.get()).f();
                            return;
                        }
                        return;
                    }
                }
                SO0 so0 = c17122cA6.h.j;
                if (!z3) {
                    so0.x();
                } else {
                    so0.q();
                }
                if (!z3) {
                }
                c17122cA6.f(z4);
                c18459dA6 = c19805eA6.c;
                if (c18459dA6 != null) {
                }
                ordinal = enumC21142fA6.ordinal();
                interfaceC37338rH9 = c17122cA6.A;
                if (ordinal == 0) {
                }
                ((C1211Cd2) interfaceC37338rH9.get()).b(EnumC0668Bd2.p0);
                if (!z2) {
                }
                break;
            case 4:
                SO0 so02 = c17122cA6.h.j;
                C48875zuf c48875zuf = (C48875zuf) so02.g0;
                if (c48875zuf != null) {
                    z = LZj.C0((View) c48875zuf.b);
                } else {
                    z = false;
                }
                if (z) {
                    so02.q();
                    return;
                } else {
                    so02.x();
                    return;
                }
            case 5:
                C38012rn0 c38012rn02 = c17122cA6.M;
                boolean z5 = c17122cA6.O;
                c17122cA6.g.a(z5, z5);
                c17122cA6.f(c17122cA6.O);
                c17122cA6.m.g = c17122cA6.O;
                return;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    C19805eA6 c19805eA62 = c17122cA6.y;
                    C18459dA6 c18459dA62 = c19805eA62.c;
                    Observer observer = c19805eA62.a;
                    if (c18459dA62 != null) {
                        boolean booleanValue = ((Boolean) c19805eA62.b.get()).booleanValue();
                        C18459dA6 c18459dA63 = c19805eA62.c;
                        if (c18459dA63 != null) {
                            c18459dA63.e(booleanValue);
                        }
                        XS6 xs6 = c18459dA62.c;
                        c18459dA62.e = AbstractC41828ue3.u1(xs6);
                        xs6.clear();
                        XS6 xs62 = c18459dA62.d;
                        c18459dA62.f = AbstractC41828ue3.u1(xs62);
                        xs62.clear();
                        observer.onNext(new C17402cNd(c18459dA62));
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        observer.onNext(c40994u1);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn03 = c17122cA6.M;
                    InterfaceC16558bke interfaceC16558bke = c17122cA6.S;
                    ((EX1) interfaceC16558bke.get()).i();
                    ((EX1) interfaceC16558bke.get()).j();
                    ((TW1) c17122cA6.Q.get()).b((EX1) interfaceC16558bke.get());
                    ((S22) c17122cA6.R.get()).v(1, c17122cA6.L);
                    return;
                }
                C38012rn0 c38012rn04 = c17122cA6.M;
                InterfaceC16558bke interfaceC16558bke2 = c17122cA6.S;
                ((EX1) interfaceC16558bke2.get()).d();
                ((TW1) c17122cA6.Q.get()).c((EX1) interfaceC16558bke2.get());
                ((S22) c17122cA6.R.get()).v(2, c17122cA6.L);
                return;
            case 8:
                c17122cA6.h.j.x();
                return;
            case 9:
                EnumC1130Bz6 enumC1130Bz6 = (EnumC1130Bz6) obj;
                C38012rn0 c38012rn05 = c17122cA6.M;
                c17122cA6.d(true, enumC1130Bz6);
                C29804leg c29804leg2 = c17122cA6.m;
                EnumC1130Bz6 enumC1130Bz62 = c29804leg2.h;
                EnumC1130Bz6 enumC1130Bz63 = EnumC1130Bz6.t;
                if (enumC1130Bz62 == enumC1130Bz63 && enumC1130Bz6 != enumC1130Bz63) {
                    c17122cA6.s.g(c17122cA6.X);
                }
                c17122cA6.g.b(enumC1130Bz6);
                SO0 so03 = c17122cA6.h.j;
                DualCameraModeWidget dualCameraModeWidget = (DualCameraModeWidget) so03.i0;
                if (dualCameraModeWidget != null) {
                    C10950Tz6 c10950Tz6 = new C10950Tz6(AbstractC38186ruk.n(enumC1130Bz6));
                    String str = (String) so03.f0;
                    if (str != null) {
                        c10950Tz6.b(str);
                    }
                    dualCameraModeWidget.setViewModel(c10950Tz6);
                }
                ((I12) ((InterfaceC16558bke) so03.c).get()).getClass();
                C19805eA6 c19805eA63 = c17122cA6.y;
                c19805eA63.c(enumC1130Bz6);
                int ordinal2 = enumC1130Bz6.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 != 3) {
                                if (ordinal2 == 4) {
                                    enumC43630vz62 = EnumC43630vz6.f0;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC43630vz62 = EnumC43630vz6.e0;
                            }
                        } else {
                            enumC43630vz62 = EnumC43630vz6.Z;
                        }
                    } else {
                        enumC43630vz62 = EnumC43630vz6.Y;
                    }
                } else {
                    enumC43630vz62 = EnumC43630vz6.X;
                }
                c19805eA63.b(enumC43630vz62);
                c29804leg2.h = enumC1130Bz6;
                c17122cA6.U.onNext(EnumC22479gA6.a);
                N12 n12 = (N12) c17122cA6.K.t;
                if (n12 != null) {
                    C21188fC9 c21188fC9 = AbstractC6060Kz6.a;
                    n12.a(AbstractC6060Kz6.a, enumC1130Bz6.name().toLowerCase(Locale.ROOT));
                    return;
                }
                return;
            case 10:
                ((Boolean) obj).getClass();
                N12 n122 = (N12) c17122cA6.K.t;
                if (n122 != null) {
                    C21188fC9 c21188fC92 = AbstractC6060Kz6.a;
                    n122.a(AbstractC6060Kz6.a, c17122cA6.m.h.name().toLowerCase(Locale.ROOT));
                    return;
                }
                return;
            case 11:
                C6602Lz6 c6602Lz6 = (C6602Lz6) obj;
                if (c6602Lz6.a && c6602Lz6.h) {
                    C38012rn0 c38012rn06 = c17122cA6.M;
                    C33175oA6 c33175oA6 = (C33175oA6) c17122cA6.V.getValue();
                    HR5 hr5 = HR5.g0;
                    ObservableHide observableHide = c33175oA6.h;
                    observableHide.getClass();
                    ObservableMap observableMap = new ObservableMap(observableHide, hr5);
                    Function function = Functions.a;
                    Disposable subscribe = new ObservableFilter(observableMap.S(function), new C30499mA6(c33175oA6, 0)).subscribe(new C31836nA6(c33175oA6, i4));
                    Disposable subscribe2 = c33175oA6.e.S(function).L0(new C34447p76(23, c33175oA6)).subscribe();
                    C12580Wz6 c12580Wz6 = C12580Wz6.h0;
                    Observable observable = c33175oA6.i;
                    observable.getClass();
                    ObservableFilter observableFilter = new ObservableFilter(observable, c12580Wz6);
                    ObservableHide observableHide2 = c33175oA6.h;
                    observableHide2.getClass();
                    Disposable subscribe3 = new ObservableWithLatestFrom(observableFilter, new ObservableMap(observableHide2, hr5).S(function), PV5.v).subscribe(new C31836nA6(c33175oA6, i2));
                    C30499mA6 c30499mA6 = new C30499mA6(c33175oA6, 2);
                    Observable observable2 = c33175oA6.k;
                    observable2.getClass();
                    Disposable subscribe4 = new ObservableFilter(observable2, c30499mA6).subscribe(new C31836nA6(c33175oA6, i));
                    C30499mA6 c30499mA62 = new C30499mA6(c33175oA6, 1);
                    Observable observable3 = c33175oA6.l;
                    observable3.getClass();
                    c17122cA6.Y.d(new CompositeDisposable(subscribe, subscribe2, subscribe3, subscribe4, new ObservableWithLatestFrom(new ObservableFilter(observable3, c30499mA62), c33175oA6.j, PV5.u).subscribe(new C31836nA6(c33175oA6, i3)), new ObservableMap(observable3, new O36(24, c33175oA6)).S(function).L0(new C38459s76(20, c33175oA6)).subscribe(new C31836nA6(c33175oA6, i5))));
                    return;
                }
                C38012rn0 c38012rn07 = c17122cA6.M;
                return;
            default:
                ((Boolean) obj).getClass();
                C19805eA6 c19805eA64 = c17122cA6.y;
                c19805eA64.a.onNext(c40994u1);
                c19805eA64.c = new C18459dA6();
                if (c17122cA6.O) {
                    EnumC1130Bz6 enumC1130Bz64 = c17122cA6.m.h;
                    C19805eA6 c19805eA65 = c17122cA6.y;
                    C18459dA6 c18459dA64 = c19805eA65.c;
                    if (c18459dA64 != null && c18459dA64.c.isEmpty()) {
                        c19805eA65.c(enumC1130Bz64);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
