package defpackage;

import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class CB extends MainThreadDisposable implements InterfaceC25368iKc {
    public final InterfaceC16558bke X;
    public final Observable Y;
    public final BehaviorSubject Z;
    public final C16825bwh b;
    public final C12361Wog c;
    public long e0;
    public final VFf t;

    public CB(BB bb, C16825bwh c16825bwh, JK7 jk7, EnumC29394lL7 enumC29394lL7, C12361Wog c12361Wog, VFf vFf, InterfaceC16558bke interfaceC16558bke) {
        this.b = c16825bwh;
        this.c = c12361Wog;
        this.t = vFf;
        this.X = interfaceC16558bke;
        BehaviorSubject behaviorSubject = new BehaviorSubject(0L);
        this.Z = behaviorSubject;
        Observable B = new SingleMap(bb.a().c0(), new C42355v21(14, this)).B();
        Observables observables = Observables.a;
        this.Y = Observable.w(B, behaviorSubject, new C0(5, this));
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onAddedMeItemAddFriendEvent(C33190oB c33190oB) {
        ((NT7) this.X.get()).r(true);
        this.Z.onNext(Long.valueOf(this.e0));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTakeOverDismissFriendEvent(C25905iji c25905iji) {
        ((NT7) this.X.get()).r(false);
        this.Z.onNext(Long.valueOf(this.e0));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onTakeOverSeenFriendLoggerEvent(C28579kji c28579kji) {
        ((NT7) this.X.get()).c().d(AbstractC2032Dq9.X(ZT7.J0, "added_me", "seen"), 1L);
        this.t.a(c28579kji.a);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.Y;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
