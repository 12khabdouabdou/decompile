package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: qV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36284qV {
    public final C25348iJd a;
    public final InterfaceC17553cV b;
    public final InterfaceC28223kT6 c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public final C38012rn0 f;
    public final C12718Xfi g;
    public final BehaviorSubject h;
    public final PublishSubject i;

    public C36284qV(C25348iJd c25348iJd, InterfaceC17553cV interfaceC17553cV, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = c25348iJd;
        this.b = interfaceC17553cV;
        this.c = interfaceC28223kT6;
        C21574fV c21574fV = C21574fV.Z;
        c21574fV.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c21574fV, "AppAppearanceStateController");
        this.d = c12303Wm0;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.e = c0973Bre;
        this.f = C38012rn0.a;
        this.g = new C12718Xfi(new C26259j(4, this));
        this.h = BehaviorSubject.c1();
        this.i = new PublishSubject();
        new SingleDoOnError(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC34947pV(0, this)), new AK3(2, this)), c0973Bre.k()), new C32270nV(this, 0)).s(EnumC18890dV.a).subscribe(new C32270nV(this, 1), new C32270nV(this, 2));
    }

    public final boolean a() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final ObservableHide b() {
        BehaviorSubject behaviorSubject = this.h;
        return EU0.r(behaviorSubject, behaviorSubject);
    }

    public final Completable c(EnumC18890dV enumC18890dV) {
        if (enumC18890dV == EnumC18890dV.c && !a()) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C33609oV(this, enumC18890dV, 0)), this.e.k()).j(new C33609oV(this, enumC18890dV, 1));
    }
}
