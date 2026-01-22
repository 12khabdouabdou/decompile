package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class ZP7 implements E8e {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object e0;
    public Object f0;
    public Object g0;
    public final Object t;

    public ZP7(Context context, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, C22816gQ7 c22816gQ7, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 0;
        this.b = context;
        this.c = c22816gQ7;
        this.t = interfaceC34553pC3;
        this.X = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 10));
        this.e0 = new ConcurrentHashMap();
        this.f0 = new CompositeDisposable();
        this.Y = new C12718Xfi(C22083fs7.B0);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        InterfaceC43147vd7 interfaceC43147vd7;
        switch (this.a) {
            case 0:
                this.g0 = (ZO7) ((InterfaceC15690b5j) f8e.c);
                this.Z = new C14787aQ7(((G1j) f8e.Z).a(E6j.SNAP_PRO, this));
                return;
            default:
                this.Z = (InterfaceC15690b5j) f8e.c;
                this.f0 = new C47069yZ7(((G1j) f8e.Z).a(E6j.SAGA, this));
                String str = null;
                if (abstractC38450s6j != null) {
                    interfaceC43147vd7 = abstractC38450s6j.e0;
                } else {
                    interfaceC43147vd7 = null;
                }
                if (interfaceC43147vd7 instanceof C41810ud7) {
                    str = ((C41810ud7) interfaceC43147vd7).a;
                }
                this.g0 = str;
                if (str != null) {
                    ((InterfaceC14452aA8) ((InterfaceC15222ake) this.Y).get()).h(GDb.L1, 1L);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                C14787aQ7 c14787aQ7 = (C14787aQ7) this.Z;
                if (c14787aQ7 != null) {
                    if (c5949Ku instanceof C20142eQ7) {
                        c14787aQ7.b();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C47069yZ7 c47069yZ7 = (C47069yZ7) this.f0;
                if (c47069yZ7 != null) {
                    if (c5949Ku instanceof C32362nZ7) {
                        c47069yZ7.b();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void V() {
        int i = this.a;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                return;
            default:
                C47069yZ7 c47069yZ7 = (C47069yZ7) this.f0;
                if (c47069yZ7 != null) {
                    if (c5949Ku instanceof C32362nZ7) {
                        view.post(new WA7(14, c47069yZ7));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((CompositeDisposable) this.f0).b;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            default:
                return "FriendshipFlashbacksViewSection";
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((ConcurrentHashMap) this.e0).clear();
                ((CompositeDisposable) this.f0).j();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.E8e
    public final int e0() {
        switch (this.a) {
            case 0:
                return 425;
            default:
                return Integer.MAX_VALUE;
        }
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return true;
        }
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        switch (this.a) {
            case 0:
                C14787aQ7 c14787aQ7 = (C14787aQ7) this.Z;
                if (c14787aQ7 != null) {
                    if (c5949Ku instanceof C20142eQ7) {
                        c14787aQ7.j();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C47069yZ7 c47069yZ7 = (C47069yZ7) this.f0;
                if (c47069yZ7 != null) {
                    if (c5949Ku instanceof C32362nZ7) {
                        c47069yZ7.j();
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        boolean z;
        Observable observableJust;
        FL6 fl6 = FL6.a;
        switch (this.a) {
            case 0:
                C14787aQ7 c14787aQ7 = (C14787aQ7) this.Z;
                if (c14787aQ7 != null) {
                    c14787aQ7.e();
                    ZO7 zo7 = (ZO7) this.g0;
                    if (zo7 != null) {
                        ObservableDistinctUntilChanged j = zo7.j();
                        C12718Xfi c12718Xfi = (C12718Xfi) this.X;
                        Observable L0 = new ObservableSubscribeOn(j, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).k()).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()).L0(new DN7(5, this));
                        Single c0 = L0.c0();
                        C22816gQ7 c22816gQ7 = (C22816gQ7) this.c;
                        SingleCache singleCache = new SingleCache(c22816gQ7.b(c0));
                        SingleFlatMap c = c22816gQ7.c(L0.c0(), singleCache);
                        Observables observables = Observables.a;
                        return new SingleFlatMapObservable(((InterfaceC34553pC3) this.t).u(EnumC37063r4e.f0), new C1293Ch0(3, new ObservableOnErrorReturn(new ObservableSwitchIfEmpty(Observable.v(L0, singleCache.B().H0(new ObservableJust(C40994u1.a)), c.B().H0(new ObservableJust(C38757sL6.a)), new C15700b67(29, this)), new ObservableJust(fl6)), C40220tR5.o0).J0(fl6)));
                    }
                    AbstractC2032Dq9.T("dataProvider");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            default:
                C47069yZ7 c47069yZ7 = (C47069yZ7) this.f0;
                if (c47069yZ7 != null) {
                    c47069yZ7.e();
                    InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) this.Z;
                    if (interfaceC15690b5j != null && (((z = interfaceC15690b5j instanceof ZO7)) || (interfaceC15690b5j instanceof C35937qE8))) {
                        if (interfaceC15690b5j instanceof C35937qE8) {
                            observableJust = new ObservableJust(Boolean.TRUE);
                        } else if (z) {
                            observableJust = new ObservableMap(((ZO7) interfaceC15690b5j).m(), ZR5.r0);
                        } else {
                            observableJust = new ObservableJust(Boolean.FALSE);
                        }
                        return observableJust.d0(new KS7(this, 11, interfaceC15690b5j), false);
                    }
                    return Observable.g0(fl6);
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
        }
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
        int i = this.a;
    }

    public ZP7(V9e v9e, InterfaceC32875nwf interfaceC32875nwf, C44270wT4 c44270wT4, InterfaceC15222ake interfaceC15222ake, R9e r9e, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 1;
        this.b = v9e;
        this.c = c44270wT4;
        this.t = interfaceC15222ake;
        this.X = r9e;
        this.Y = interfaceC15222ake2;
        C21062f6e c21062f6e = C21062f6e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c21062f6e, "FriendshipFlashbacksViewSection");
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void l(boolean z) {
    }

    private final void m(boolean z) {
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }
}
