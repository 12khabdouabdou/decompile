package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.durablejob.legalagreement.DownloadTosHtmlDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class J70 extends AbstractC7244Ne {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int c;
    public final Object e0;
    public final Object f0;
    public final Object g0;
    public final Object t;

    public J70(Context context, C6442Lrc c6442Lrc, C5900Krc c5900Krc) {
        this.c = 3;
        this.t = context;
        this.X = c6442Lrc;
        this.Y = c5900Krc;
        XT7.Z.getClass();
        Collections.singletonList("NearbyFriendActivityObserver");
        this.Z = C38012rn0.a;
        this.e0 = new AtomicReference();
        this.f0 = new SingleSubject();
        this.g0 = new ServiceConnectionC24880hy(3, this);
    }

    @Override // defpackage.AbstractC7244Ne
    public void a() {
        switch (this.c) {
            case 3:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) this.e0).get();
                if (nearbyFriendService != null) {
                    C5900Krc f = nearbyFriendService.f();
                    Object d1 = nearbyFriendService.m0.d1();
                    Boolean bool = Boolean.TRUE;
                    f.a.d(AbstractC2032Dq9.Y(EnumC8073Orc.l0, "toggle", AbstractC2032Dq9.j(d1, bool)), 1L);
                    nearbyFriendService.n0.onNext(bool);
                }
                super.a();
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public void d() {
        switch (this.c) {
            case 3:
                if (((AtomicReference) this.e0).get() != null) {
                    ((Context) this.t).unbindService((ServiceConnectionC24880hy) this.g0);
                }
                super.d();
                return;
            default:
                super.d();
                return;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        EnumC20480eg5 enumC20480eg5;
        Object obj = this.e0;
        Object obj2 = this.t;
        Object obj3 = this.X;
        int i = 0;
        Object obj4 = this.f0;
        switch (this.c) {
            case 0:
                ((BehaviorSubject) obj).onNext(Boolean.TRUE);
                return a.b(new JJ(11, this));
            case 1:
                int i2 = AbstractC24464hf1.a;
                Uri Y = AbstractC20835ew8.Y((C32513ng5) obj4, ((Activity) obj3).getIntent());
                if (Y != null) {
                    enumC20480eg5 = Qxk.e(Y, (InterfaceC24490hg5) ((C44352wX4) obj2).get());
                } else {
                    enumC20480eg5 = null;
                }
                LZj.l0(AbstractC48194zP2.q0(new CompletableFromAction(new C24146hQ0(this, 4, enumC20480eg5)), ((C7769Od1) this.Z).h, C9665Rpe.z0), (CompositeDisposable) this.g0);
                return a.b(new C36264qU0(8, this));
            case 2:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                ((MK9) ((C44352wX4) obj3).get()).a();
                WRg wRg = XRg.a;
                int e = wRg.e("checkLegal");
                try {
                    if (!((InterfaceC40973u00) ((C44352wX4) obj2).get()).a(EnumC9768Rud.y2)) {
                        C0973Bre c0973Bre = (C0973Bre) obj4;
                        compositeDisposable.d(new SingleObserveOn(new SingleFlatMapObservable(AbstractC48194zP2.t0(c0973Bre.d(), new SingleFromCallable(new CallableC46569yB8(21, this)), C7218Ncf.h0), C28202kS5.x0).O0(10L, TimeUnit.SECONDS).c0(), c0973Bre.i()).subscribe(new FK9(this, 0), C11016Uc9.A0));
                        compositeDisposable.d(AbstractC48194zP2.q0(((OB6) ((C44352wX4) obj).get()).n(new DownloadTosHtmlDurableJob()), c0973Bre.d(), C7218Ncf.i0).subscribe(new C5020Jb9(10, this), new FK9(this, 1)));
                    }
                    wRg.h(e);
                    return compositeDisposable;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            default:
                C5358Jrc c5358Jrc = new C5358Jrc(i, this);
                SingleSubject singleSubject = (SingleSubject) obj4;
                singleSubject.getClass();
                return new SingleMap(singleSubject, c5358Jrc).subscribe();
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public Disposable j() {
        int i = 0;
        Object obj = this.Y;
        Object obj2 = this.X;
        int i2 = 1;
        switch (this.c) {
            case 0:
                C38012rn0 c38012rn0 = C38012rn0.a;
                Observables observables = Observables.a;
                Observable B = ((C3363Ga0) ((C44352wX4) obj2).get()).c((C12303Wm0) this.g0).B();
                observables.getClass();
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.e0;
                Observable a = Observables.a(behaviorSubject, B);
                C0973Bre c0973Bre = (C0973Bre) this.f0;
                F06 d = c0973Bre.d();
                C9665Rpe c9665Rpe = C9665Rpe.A0;
                Disposable j = SubscribersKt.j(AbstractC48194zP2.s0(a, d, c9665Rpe).u0(c0973Bre.d()).U(new YQi(27)), new I70(i2, i), null, C29176lB.z0, 2);
                C12364Woj c12364Woj = (C12364Woj) obj;
                c12364Woj.a(j);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.d(SubscribersKt.j(AbstractC48194zP2.s0(Observables.a(behaviorSubject, ((Single) this.Z).B()), c0973Bre.d(), c9665Rpe).u0(c0973Bre.d()).U(new YQi(28)), new I70(i2, i2), null, C29176lB.A0, 2));
                c12364Woj.a(compositeDisposable);
                return new CompositeDisposable(j, compositeDisposable);
            case 1:
                C0103Ac1 c0103Ac1 = (C0103Ac1) obj;
                Completable completable = (Completable) c0103Ac1.H.getValue();
                Scheduler scheduler = c0103Ac1.b.e;
                completable.getClass();
                new CompositeDisposable().d(new CompletableSubscribeOn(completable, scheduler).subscribe());
                return a.a();
            case 2:
            default:
                return super.j();
            case 3:
                return new SingleMap(new SingleMap(((C6442Lrc) obj2).a(), C23226gjb.s0), new C31926nEb(26, this)).subscribe();
        }
    }

    public J70(Activity activity, InterfaceC37338rH9 interfaceC37338rH9, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43) {
        this.c = 2;
        this.Y = activity;
        this.Z = interfaceC37338rH9;
        this.t = c44352wX4;
        this.X = c44352wX42;
        this.e0 = c44352wX43;
        D09 d09 = D09.Z;
        d09.getClass();
        this.f0 = new C0973Bre(new C12303Wm0(d09, "LegalAgreementLifecycleObserver"));
        this.g0 = C38012rn0.a;
    }

    public J70(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC32875nwf interfaceC32875nwf, C12364Woj c12364Woj, Single single) {
        this.c = 0;
        this.t = c44352wX4;
        this.X = c44352wX42;
        this.Y = c12364Woj;
        this.Z = single;
        this.e0 = BehaviorSubject.c1();
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(zf2, "ArroyoActivityObserver");
        this.g0 = new C12303Wm0(zf2, "ArroyoActivityObserver");
    }

    public J70(Activity activity, C44352wX4 c44352wX4, C0103Ac1 c0103Ac1, C7769Od1 c7769Od1, C45183x91 c45183x91, C32513ng5 c32513ng5) {
        this.c = 1;
        this.X = activity;
        this.t = c44352wX4;
        this.Y = c0103Ac1;
        this.Z = c7769Od1;
        this.e0 = c45183x91;
        this.f0 = c32513ng5;
        this.g0 = new CompositeDisposable();
    }
}
