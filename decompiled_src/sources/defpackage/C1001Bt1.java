package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Bt1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1001Bt1 {
    public final XZ5 a;
    public final C11262Uo4 b;
    public final C12364Woj c;
    public final InterfaceC16558bke d;
    public final C12303Wm0 e;
    public final C38012rn0 f;
    public final C0973Bre g;
    public final C12718Xfi h;
    public final BehaviorSubject i;
    public final C12718Xfi j;

    public C1001Bt1(XZ5 xz5, C11262Uo4 c11262Uo4, C12364Woj c12364Woj, InterfaceC16558bke interfaceC16558bke) {
        this.a = xz5;
        this.b = c11262Uo4;
        this.c = c12364Woj;
        this.d = interfaceC16558bke;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsTargetImpl");
        this.e = d;
        this.f = C38012rn0.a;
        this.g = new C0973Bre(d);
        this.h = new C12718Xfi(new C43493vt1(this, 0));
        this.i = BehaviorSubject.c1();
        this.j = new C12718Xfi(new C43493vt1(this, 1));
    }

    public static final void a(C1001Bt1 c1001Bt1, Throwable th, int i) {
        ((InterfaceC28223kT6) c1001Bt1.b.get()).c(AbstractC6018Kx6.e(i), th, c1001Bt1.e, null);
    }

    public final MaybeFlatMapCompletable b() {
        return new MaybeFlatMapCompletable(((C13781Zeh) this.a.get()).c(this.e.a("clearFriendBloops")), C45114x5k.w0);
    }

    public final MaybeToSingle c() {
        return new MaybeToSingle(new MaybeMap(((C13781Zeh) this.a.get()).c(this.e.a("hasFriendTarget")), C2505En2.w0), Boolean.FALSE);
    }

    public final Observable d() {
        return (Observable) this.j.getValue();
    }

    public final ObservableSwitchIfEmpty e() {
        return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((C13781Zeh) this.a.get()).c(this.e.a("hasTargetWithEmptyTargetSupport")), C22691gK8.u0), new ObservableJust(Boolean.FALSE));
    }

    public final SingleFlatMapCompletable f(C41432uL7 c41432uL7, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new MaybeSwitchIfEmptySingle(((C13781Zeh) this.a.get()).c(this.e.a("setFriendBloops")), new SingleDefer(R0.v0)), new C18409d80(c41432uL7, z, this, z2, 5));
    }
}
