package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: sEc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38616sEc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42627vEc b;

    public /* synthetic */ C38616sEc(C42627vEc c42627vEc, int i) {
        this.a = i;
        this.b = c42627vEc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l0.get();
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.z0;
                return;
            case 2:
                C42627vEc c42627vEc = this.b;
                Single single = (Single) c42627vEc.B0.getValue();
                C5358Jrc c5358Jrc = new C5358Jrc(5, c42627vEc);
                single.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(single, c5358Jrc);
                C0973Bre c0973Bre = c42627vEc.u0;
                c42627vEc.E0.d(SubscribersKt.g(new CompletableObserveOn(AbstractC48194zP2.q0(singleFlatMapCompletable, c0973Bre.f(), C7218Ncf.i0), c0973Bre.f()), new C39954tEc(c42627vEc, 1), 2));
                return;
            case 3:
                C42627vEc c42627vEc2 = this.b;
                c42627vEc2.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("Notifications.onPause");
                try {
                    C12393Wq6 c12393Wq6 = c42627vEc2.j0;
                    C19896eEc c19896eEc = C19896eEc.Z;
                    c19896eEc.getClass();
                    C12303Wm0 c12303Wm0 = new C12303Wm0(c19896eEc, "NotificationLifecycleObserver");
                    C14604aHc c14604aHc = (C14604aHc) c42627vEc2.t.get();
                    C11251Une c11251Une = c42627vEc2.r0;
                    if (c11251Une != null) {
                        C45191x99 c45191x99 = c42627vEc2.s0;
                        if (c45191x99 != null) {
                            c12393Wq6.a(c12303Wm0, c14604aHc.a(c11251Une, c45191x99));
                            wRg.h(e);
                            return;
                        } else {
                            AbstractC2032Dq9.T("inAppNotificationManager");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("notificationEmitter");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 4:
                C42627vEc c42627vEc3 = this.b;
                if (!c42627vEc3.c.isChangingConfigurations()) {
                    c42627vEc3.t0.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 5:
                C38012rn0 c38012rn02 = this.b.z0;
                return;
            case 6:
                C42627vEc c42627vEc4 = this.b;
                c42627vEc4.q0.d(c42627vEc4);
                return;
            case 7:
                C42627vEc c42627vEc5 = this.b;
                c42627vEc5.q0.N(c42627vEc5);
                return;
            default:
                C38012rn0 c38012rn03 = this.b.z0;
                return;
        }
    }
}
