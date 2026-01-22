package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes.dex */
public final class WEh {
    public final B73 a;
    public final OEh b;
    public final Object c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final C0973Bre g;
    public long h;

    /* JADX WARN: Type inference failed for: r0v0, types: [OEh, java.lang.Object] */
    public WEh(B73 b73) {
        ?? obj = new Object();
        this.a = b73;
        this.b = obj;
        this.c = new Object();
        this.d = new CompositeDisposable();
        this.e = BehaviorSubject.c1();
        this.f = BehaviorSubject.c1();
        C4228Hp7 c4228Hp7 = C4228Hp7.Z;
        c4228Hp7.getClass();
        this.g = new C0973Bre(new C12303Wm0(c4228Hp7, "StorageStateMonitorRx"));
        this.h = -1L;
    }

    public final Single a() {
        BehaviorSubject behaviorSubject = this.e;
        if (behaviorSubject.f1()) {
            return behaviorSubject.c0();
        }
        return new SingleSubscribeOn(new SingleDelayWithCompletable(behaviorSubject.c0(), new CompletableFromCallable(new UEh(this, 0))), this.g.d());
    }

    public final void b(long j, long j2) {
        TEh tEh;
        synchronized (this.c) {
            if (j == -1) {
                return;
            }
            long j3 = j - j2;
            this.h = j3;
            long j4 = j3 / 1048576;
            if (0 <= j4 && j4 < 41) {
                tEh = TEh.a;
            } else if (41 <= j4 && j4 < 201) {
                tEh = TEh.b;
            } else if (201 <= j4 && j4 < 501) {
                tEh = TEh.c;
            } else {
                tEh = TEh.t;
            }
            BehaviorSubject behaviorSubject = this.e;
            ((C8241Oze) this.a).getClass();
            behaviorSubject.onNext(new XEh(tEh, SystemClock.elapsedRealtime()));
        }
    }
}
