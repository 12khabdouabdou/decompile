package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: wQ7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44211wQ7 implements E8e {
    public final C33306oGa X;
    public final InterfaceC15222ake Y;
    public final GCd Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C46946yT8 c;
    public final TAd e0;
    public final C30711mK8 f0;
    public final J7d g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public final BehaviorSubject j0;
    public final CompositeDisposable k0;
    public final AW2 t;

    public C44211wQ7(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C46946yT8 c46946yT8, AW2 aw2, C33306oGa c33306oGa, InterfaceC15222ake interfaceC15222ake3, GCd gCd, TAd tAd, C30711mK8 c30711mK8, J7d j7d) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = c46946yT8;
        this.t = aw2;
        this.X = c33306oGa;
        this.Y = interfaceC15222ake3;
        this.Z = gCd;
        this.e0 = tAd;
        this.f0 = c30711mK8;
        this.g0 = j7d;
        RLg rLg = RLg.Z;
        this.h0 = new C0973Bre(EU0.l(rLg, rLg, "FriendProfileUpsellCardSection"));
        this.i0 = C38012rn0.a;
        this.j0 = new BehaviorSubject(C40994u1.a);
        this.k0 = new CompositeDisposable();
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        ZO7 zo7;
        InterfaceC15690b5j interfaceC15690b5j = (InterfaceC15690b5j) f8e.c;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        if (zo7 == null) {
            return;
        }
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged j = zo7.j();
        Observable a = ((PLg) this.b.get()).a(UAd.FRIEND_PROFILE);
        observables.getClass();
        Observable d0 = Observables.a(j, a).d0(new C10827Tt7(18, this), false);
        C0973Bre c0973Bre = this.h0;
        LZj.v0(AbstractC30172lva.r(d0, d0, c0973Bre.g()).u0(c0973Bre.i()), new C42874vQ7(this, 0), new C42874vQ7(this, 1), this.k0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k0.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 287;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        CR5 cr5 = CR5.o0;
        BehaviorSubject behaviorSubject = this.j0;
        behaviorSubject.getClass();
        return new ObservableSubscribeOn(new ObservableMap(behaviorSubject, cr5), this.h0.g());
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
