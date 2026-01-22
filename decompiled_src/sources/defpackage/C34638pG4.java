package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pG4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34638pG4 implements InterfaceC15222ake {
    public final /* synthetic */ int a;
    public final C35975qG4 b;
    public final int c;

    public /* synthetic */ C34638pG4(C35975qG4 c35975qG4, int i, int i2) {
        this.a = i2;
        this.b = c35975qG4;
        this.c = i;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        Object obj;
        switch (this.a) {
            case 0:
                C35975qG4 c35975qG4 = this.b;
                int i = this.c;
                switch (i) {
                    case 0:
                        obj = new C37312rG4(c35975qG4);
                        break;
                    case 1:
                        return BehaviorSubject.c1();
                    case 2:
                        obj = new BehaviorSubject(TM1.a);
                        break;
                    case 3:
                        return new CompositeDisposable();
                    case 4:
                        return c35975qG4.b.getPageLauncher();
                    case 5:
                        obj = new LG5(c35975qG4.y, (C18118cui) c35975qG4.A.get(), (Consumer) c35975qG4.C.get(), (O92) ((R05) c35975qG4.j).L0.get(), c35975qG4.D, c35975qG4.F, ((C39967tF4) c35975qG4.l).A(), (C26738jM4) ((C30749mM4) c35975qG4.m).e0.get());
                        break;
                    case 6:
                        return (InterfaceC19765e8a) ((InterfaceC18419d8a) ((C26988jY4) c35975qG4.k).a.get()).invoke(new C41324uG4(c35975qG4));
                    case 7:
                        C37832rei c37832rei = (C37832rei) ((C38755sL4) c35975qG4.i).h0.get();
                        C38755sL4 c38755sL4 = (C38755sL4) c35975qG4.i;
                        return new C18118cui(c37832rei, (C18377d6c) c38755sL4.i0.get(), c38755sL4.H(), c38755sL4.J(), new C6711Mea(0, c35975qG4.z, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 1), ((InterfaceC10838Tti) c38755sL4.y2.get()).getMetadata());
                    case 8:
                        return ((InterfaceC19765e8a) c35975qG4.y.get()).F1();
                    case 9:
                        obj = new C37756rb8(17, (Subject) c35975qG4.B.get());
                        break;
                    case 10:
                        return BehaviorSubject.c1().b1();
                    case 11:
                        FrameLayout frameLayout = new FrameLayout(c35975qG4.d.b);
                        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        frameLayout.setVisibility(0);
                        obj = frameLayout;
                        break;
                    case 12:
                        obj = new C23963hH5((Subject) c35975qG4.E.get());
                        break;
                    case 13:
                        return BehaviorSubject.c1();
                    case 14:
                        return new Object();
                    case 15:
                        return new Object();
                    case 16:
                        return c35975qG4.c.h4();
                    default:
                        throw new AssertionError(i);
                }
                return obj;
            default:
                int i2 = this.c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        C35975qG4 c35975qG42 = this.b;
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        Subject subject = (Subject) c35975qG42.E.get();
                                        c35975qG42.a.s0();
                                        C3071Fli c3071Fli = C3071Fli.Z;
                                        C0973Bre c0973Bre = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "LensesModule"));
                                        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(subject, c0973Bre.i()), c0973Bre.i());
                                    }
                                    throw new AssertionError(i2);
                                }
                                return new ObservableHide((Subject) c35975qG42.B.get());
                            }
                            return new ObservableJust(XU3.b);
                        }
                        InterfaceC15222ake interfaceC15222ake = c35975qG42.D;
                        c35975qG42.a.s0();
                        C3071Fli c3071Fli2 = C3071Fli.Z;
                        return new ObservableUnsubscribeOn(new ObservableFromCallable(new CallableC48465zc1(interfaceC15222ake, 4)), new C0973Bre(AbstractC42112ur1.i(c3071Fli2, c3071Fli2, "LensesModule")).i());
                    }
                    return TD1.n0;
                }
                return new AbstractC38463s7a("VIDEO_CHAT");
        }
    }
}
