package defpackage;

import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import app.aifactory.sdk.api.model.DownloadingStateError;
import app.aifactory.sdk.api.model.DownloadingStateInit;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: d0c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18245d0c implements InterfaceC10316Suh, InterfaceC25283iGa {
    public final InterfaceC8572Pp9 X;
    public final C3008Fii Y = new C3008Fii("ModelDownloadableDelegate", 0);
    public final BehaviorSubject Z;
    public final InterfaceC45986xkj a;
    public final C27505jvh b;
    public final Map c;
    public final ObservableObserveOn e0;
    public final ReentrantLock f0;
    public final SingleJust g0;
    public final String t;

    public C18245d0c(InterfaceC45986xkj interfaceC45986xkj, C27505jvh c27505jvh, Map map, String str, InterfaceC8572Pp9 interfaceC8572Pp9, C41818udf c41818udf) {
        this.a = interfaceC45986xkj;
        this.b = c27505jvh;
        this.c = map;
        this.t = str;
        this.X = interfaceC8572Pp9;
        BehaviorSubject behaviorSubject = new BehaviorSubject(DownloadingStateInit.INSTANCE);
        this.Z = behaviorSubject;
        this.e0 = behaviorSubject.u0(c41818udf.b);
        this.f0 = new ReentrantLock();
        this.g0 = new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Observable a() {
        return this.e0;
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Completable b(C10858Tuh c10858Tuh) {
        BehaviorSubject behaviorSubject = this.Z;
        boolean q = AbstractC39172sek.q(this, 2);
        String str = this.t;
        C3008Fii c3008Fii = this.Y;
        if (q) {
            Objects.toString(c3008Fii);
        }
        ReentrantLock reentrantLock = this.f0;
        reentrantLock.lock();
        try {
            if (behaviorSubject.d1() instanceof DownloadingStateError) {
                behaviorSubject.onNext(DownloadingStateInit.INSTANCE);
            }
            reentrantLock.unlock();
            if (e()) {
                return CompletableEmpty.a;
            }
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c3008Fii);
            }
            return new CompletableFromSingle(new SingleFlatMap(new SingleMap(new SingleMap(new MaybeToSingle(this.b.c(str, AbstractC41828ue3.u1(this.c.values())), C38757sL6.a), new C16908c0c(this, 3)), new C16908c0c(this, 1)), new C15573b0c(this, c10858Tuh, 1))).j(new C15560b0(24, this)).l(new C37286rF(22, this));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC10316Suh
    public final boolean e() {
        boolean z;
        BehaviorSubject behaviorSubject = this.Z;
        ReentrantLock reentrantLock = this.f0;
        reentrantLock.lock();
        try {
            if (!behaviorSubject.e1()) {
                if (!(behaviorSubject.d1() instanceof DownloadingStateCompleted)) {
                    z = false;
                    return z;
                }
            }
            z = true;
            return z;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.InterfaceC10316Suh
    public final Single f() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.Y;
    }
}
