package defpackage;

import com.snapchat.client.messaging.SnapDownloadStatus;
import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ja0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4990Ja0 implements InterfaceC14649aJg {
    public final C10186Soc a;
    public final VAg b;
    public final C29316lHd c;
    public final ZNg d;
    public final C12393Wq6 e;
    public final InterfaceC14452aA8 f;
    public final NG4 g;
    public final C12303Wm0 h;
    public final C0973Bre i;
    public final C12718Xfi j;
    public final PublishSubject k;

    public C4990Ja0(C10186Soc c10186Soc, VAg vAg, C29316lHd c29316lHd, ZNg zNg, C12393Wq6 c12393Wq6, InterfaceC14452aA8 interfaceC14452aA8, NG4 ng4) {
        this.a = c10186Soc;
        this.b = vAg;
        this.c = c29316lHd;
        this.d = zNg;
        this.e = c12393Wq6;
        this.f = interfaceC14452aA8;
        this.g = ng4;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "ArroyoSnapLifecycleHandler");
        this.h = h;
        this.i = new C0973Bre(h);
        this.j = new C12718Xfi(new MO(10, this));
        this.k = new PublishSubject();
        BehaviorSubject behaviorSubject = vAg.d;
        c12393Wq6.a(h, SubscribersKt.j(new ObservableFlatMapSingle(new ObservableMap(new ObservableFilter(EU0.r(behaviorSubject, behaviorSubject), C15671b50.Y), C23668h3c.Z), new C43589vx9(28, this)), Y70.f0, null, new TD(17, this), 2));
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable a(String str) {
        UUID U = I0j.U(str);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Completable a = ANi.a(new CompletableCreate(new C36709qoc(c10186Soc, U, 5)), "NativeSessionWrapper:onSnapReplayStateRequested");
        Scheduler m = m();
        a.getClass();
        return new CompletableSubscribeOn(a, m);
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable b(String str, C25233iE2 c25233iE2, boolean z, LLg lLg) {
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 29)), new C35003pXe(28, this)), m());
        Y86 y86 = (Y86) this.g.get();
        InterfaceC34335p24 interfaceC34335p24 = (InterfaceC34335p24) y86.c.get();
        String str2 = c25233iE2.b;
        return new CompletableAndThenCompletable(completableSubscribeOn, interfaceC34335p24.a(str2, null).f0(new P5h(str2, y86, str, lLg, 23)));
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable c(String str) {
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        Single h = this.a.h(I0j.U((String) M1.get(0)), Long.valueOf(Long.parseLong((String) M1.get(1))).longValue(), SnapInteractionType.MARK_AS_INVALID);
        h.getClass();
        return new CompletableFromSingle(h);
    }

    @Override // defpackage.InterfaceC14649aJg
    public final CompletableSubscribeOn d() {
        AtomicReference atomicReference = C10186Soc.c;
        EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Completable a = ANi.a(new CompletableCreate(new C0909Boc(c10186Soc, enumC13875Zj7)), "NativeSessionWrapper:onFeedEntered");
        Scheduler m = m();
        a.getClass();
        return new CompletableSubscribeOn(a, m);
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable e(String str, boolean z, WIj wIj) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable f(UUID uuid, long j, SnapDownloadStatus snapDownloadStatus) {
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C28125kOb(c10186Soc, snapDownloadStatus, uuid, j, 4)), "NativeSessionWrapper:onSnapDownloadStatusChanged");
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable g(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 27)), new O46(25, this)).j(new C28979l20(this, 2, str)), m());
    }

    @Override // defpackage.InterfaceC14649aJg
    public final void h(String str, C25233iE2 c25233iE2, WIj wIj) {
        WAg wAg;
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        String X = I0j.X(U);
        VAg vAg = this.b;
        vAg.getClass();
        if (!wIj.b() || ((wAg = (WAg) vAg.c.get(str)) != null && !wAg.e)) {
            vAg.a(X, str);
        }
        this.c.b(I0j.X(U));
        this.f.d(ZIg.c.a(wIj), 1L);
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Observable i() {
        return this.k;
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable j(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 28)), new C4448Ia0(0, this)), m());
    }

    @Override // defpackage.InterfaceC14649aJg
    public final void k(String str, C25233iE2 c25233iE2, boolean z, boolean z2, long j, boolean z3) {
        boolean z4;
        WAg wAg;
        List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID U = I0j.U((String) M1.get(0));
        int i = 1;
        long longValue = Long.valueOf(Long.parseLong((String) M1.get(1))).longValue();
        I0j.X(U);
        C29316lHd c29316lHd = this.c;
        c29316lHd.h.j();
        c29316lHd.f.i().j(new RunnableC27980kHd(c29316lHd, 0));
        String X = I0j.X(U);
        boolean z5 = !z3;
        VAg vAg = this.b;
        ConcurrentHashMap concurrentHashMap = vAg.c;
        if (concurrentHashMap.get(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            Object obj = concurrentHashMap.get(str);
            if (obj == null) {
                obj = new WAg(X, str, false, z5, z5, Long.valueOf(j));
                concurrentHashMap.put(str, obj);
            }
            wAg = (WAg) obj;
        } else {
            wAg = (WAg) AbstractC2304Edb.g0(str, concurrentHashMap);
            wAg.d = wAg.e;
        }
        vAg.d.onNext(wAg);
        if (!z3) {
            ConcurrentHashMap concurrentHashMap2 = vAg.b;
            if (concurrentHashMap2.get(str) == null) {
                RunnableC40986u0d runnableC40986u0d = new RunnableC40986u0d(X, str, vAg, 22);
                concurrentHashMap2.put(str, runnableC40986u0d);
                vAg.a.postDelayed(runnableC40986u0d, j);
            }
        }
        if (z4) {
            Single h = this.a.h(U, longValue, SnapInteractionType.VIEWING_INITIATED);
            Scheduler m = m();
            h.getClass();
            this.e.a(this.h, SubscribersKt.k(new SingleSubscribeOn(h, m), new I70(i, 5), null, 2));
        }
    }

    @Override // defpackage.InterfaceC14649aJg
    public final Completable l(String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str2, 26)), new C42355v21(27, this)), m());
    }

    public final Scheduler m() {
        return (Scheduler) this.j.getValue();
    }
}
