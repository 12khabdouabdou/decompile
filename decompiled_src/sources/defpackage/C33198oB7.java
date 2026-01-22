package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;

/* renamed from: oB7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33198oB7 {
    public final GB5 a;
    public final InterfaceC19582e03 b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C38012rn0 d;
    public final C0973Bre e;
    public final BehaviorSubject f;
    public final C12718Xfi g;
    public final C12718Xfi h;
    public final ObservableHide i;
    public Object j;

    public C33198oB7(GB5 gb5, InterfaceC19582e03 interfaceC19582e03) {
        this.a = gb5;
        this.b = interfaceC19582e03;
        C17145cB7 c17145cB7 = C17145cB7.Z;
        c17145cB7.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c17145cB7, "FollowCreatorRepositoryImpl");
        this.d = C38012rn0.a;
        this.e = new C0973Bre(c12303Wm0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.f = c1;
        this.g = new C12718Xfi(new C30522mB7(this, 0));
        this.h = new C12718Xfi(new C30522mB7(this, 1));
        this.i = new ObservableHide(c1);
        this.j = C38757sL6.a;
    }

    public final void a() {
        this.c.dispose();
    }

    public final void b(boolean z) {
        if ((!z && !((Collection) this.j).isEmpty()) || AbstractC2032Dq9.j(this.f.d1(), KQ3.a)) {
            return;
        }
        Singles singles = Singles.a;
        Single single = (Single) this.h.getValue();
        Single single2 = (Single) this.g.getValue();
        singles.getClass();
        Single a = Singles.a(single, single2);
        C0973Bre c0973Bre = this.e;
        this.c.d(new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.g()), new C10827Tt7(5, this)), new C7901Oj7(10, this)), c0973Bre.d()).subscribe(new C31859nB7(this, 0), new C31859nB7(this, 1)));
    }
}
