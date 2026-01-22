package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lLa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29397lLa {
    public static final /* synthetic */ InterfaceC39909tC9[] h;
    public final InterfaceC37338rH9 a;
    public final C0973Bre b;
    public final Scheduler c;
    public final InterfaceC16558bke d;
    public final BehaviorSubject e = BehaviorSubject.c1();
    public final C0654Bc9 f = new C0654Bc9(new C28061kLa(0, 0, false, "", false, false, "", false, "", true), 1, this);
    public final CompositeDisposable g;

    static {
        C40479tdc c40479tdc = new C40479tdc(C29397lLa.class, "session", "getSession()Lcom/snap/identity/loginsignup/store/LoginSignupPersistentSession;");
        AbstractC38723sJe.a.getClass();
        h = new InterfaceC39909tC9[]{c40479tdc};
    }

    public C29397lLa(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3) {
        Scheduler U;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        this.a = interfaceC37338rH9;
        MKa mKa = MKa.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "LoginSignupPersistentSessionService"));
        this.b = c0973Bre;
        if (interfaceC34553pC3.a(EnumC21356fKa.W1)) {
            U = c0973Bre.k();
        } else {
            U = AbstractC31928nEd.U(c0973Bre.c(A95.Z), 1);
        }
        this.c = U;
        this.d = interfaceC16558bke;
        compositeDisposable.d(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC1208Cd(28, this)), U).subscribe());
    }

    public static final void a(C29397lLa c29397lLa, C28061kLa c28061kLa) {
        c29397lLa.f.x(h[0], c28061kLa);
    }

    public final SingleResumeNext b() {
        F06 d = this.b.d();
        BehaviorSubject behaviorSubject = this.e;
        return new ObservableFilter(EU0.s(behaviorSubject, behaviorSubject, d), C44990x06.n0).c0().q(new SingleJust(c()));
    }

    public final C28061kLa c() {
        InterfaceC39909tC9 interfaceC39909tC9 = h[0];
        return (C28061kLa) this.f.b;
    }
}
