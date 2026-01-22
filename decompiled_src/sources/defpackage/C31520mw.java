package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31520mw implements UMb {
    public final /* synthetic */ int a = 0;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final CompositeDisposable d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C31520mw(C47615yy4 c47615yy4, J7d j7d, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.e = c47615yy4;
        this.f = j7d;
        XT7 xt7 = XT7.Z;
        this.g = new C0973Bre(DM4.b(xt7, xt7, "MentionUpsellBelowMessageAccessoryPlugin"));
        this.h = C38012rn0.a;
        this.b = new C12718Xfi(new NBb(interfaceC15222ake2, 4, this));
        this.c = new C12718Xfi(new C18712dM8(interfaceC15222ake, 14));
        this.d = new CompositeDisposable();
    }

    public static final boolean c(C31520mw c31520mw, BN7 bn7, Long l) {
        c31520mw.getClass();
        if (bn7 != null) {
            int ordinal = bn7.ordinal();
            if (ordinal == 0 || ((ordinal == 1 || ordinal == 4) && l != null && l.longValue() > 0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return Stk.m();
            default:
                return Stk.m();
        }
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        switch (this.a) {
            case 0:
                BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
                ObservableTake N0 = observableFilter.N0(1L);
                Observable d0 = N0.d0(new C46532y9f(10, this), false);
                Observables observables = Observables.a;
                ObservableHide observableHide = new ObservableHide(behaviorSubject);
                observables.getClass();
                return new ObservableMap(Observables.a(d0, observableHide), new C15691b5k(observableFilter, N0, d0, this, behaviorSubject, 7));
            default:
                return new ObservableMap(new ObservableMap(observableFilter, new C43856w9b(23, this)).S(Functions.a), new C16357bbb(23, this));
        }
    }

    @Override // defpackage.UMb
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.d.j();
                return;
            default:
                this.d.j();
                return;
        }
    }

    public C31520mw(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, CompositeDisposable compositeDisposable, InterfaceC15222ake interfaceC15222ake6) {
        this.d = compositeDisposable;
        this.e = interfaceC15222ake6;
        this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 10));
        this.c = new C12718Xfi(new C18254d1(interfaceC15222ake2, 7));
        this.f = new C12718Xfi(new C18254d1(interfaceC15222ake3, 8));
        this.g = new C12718Xfi(new C18254d1(interfaceC15222ake4, 9));
        this.h = new C12718Xfi(new C18254d1(interfaceC15222ake5, 11));
    }
}
