package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* renamed from: nBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31867nBf implements InterfaceC19358dq0, InterfaceC25283iGa {
    public final Scheduler X;
    public final HandlerThread Y;
    public final Handler Z;
    public final Context a;
    public final C13570Yuf b;
    public final C41818udf c;
    public C48766zpg e0;
    public C37290rF3 f0;
    public final Set g0;
    public final ReentrantLock h0;
    public final ReentrantLock i0;
    public final AtomicBoolean j0;
    public final BehaviorSubject k0;
    public final C3008Fii t = new C3008Fii("SeamlessFullScreenAudioPlayerProvider", 0);

    public C31867nBf(Context context, C13570Yuf c13570Yuf, C41818udf c41818udf) {
        this.a = context;
        this.b = c13570Yuf;
        this.c = c41818udf;
        this.X = c41818udf.m0;
        HandlerThread handlerThread = c41818udf.l0;
        this.Y = handlerThread;
        this.Z = new Handler(handlerThread.getLooper());
        this.g0 = Collections.synchronizedSet(new LinkedHashSet());
        this.h0 = new ReentrantLock();
        this.i0 = new ReentrantLock();
        this.j0 = new AtomicBoolean(false);
        this.k0 = BehaviorSubject.c1();
    }

    @Override // defpackage.InterfaceC19358dq0
    public final void a(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        h(new C30530mBf(this, 1));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable b(ReenactmentKey reenactmentKey) {
        if (!this.g0.isEmpty()) {
            return CompletableEmpty.a;
        }
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            reenactmentKey.readableFormat();
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(e(reenactmentKey), this.X), new C27856kBf(this, 3)), new C26518jBf(this, reenactmentKey, 1)));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Single c(final ReenactmentKey reenactmentKey, final boolean z) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            reenactmentKey.readableFormat();
        }
        if (this.g0.contains(reenactmentKey)) {
            return new SingleDoOnSuccess(g(), new D08(z, 1));
        }
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(e(reenactmentKey), this.X), new C27856kBf(this, 0)), new Consumer() { // from class: lBf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                ReenactmentKey reenactmentKey2 = reenactmentKey;
                boolean z2 = z;
                C24366had c24366had = (C24366had) obj;
                C31867nBf c31867nBf = C31867nBf.this;
                Set set = c31867nBf.g0;
                C48766zpg c48766zpg = (C48766zpg) c24366had.a;
                OL0 ol0 = (OL0) c24366had.b;
                ReentrantLock reentrantLock = c31867nBf.i0;
                reentrantLock.lock();
                try {
                    if (!set.contains(reenactmentKey2)) {
                        C37290rF3 c37290rF3 = new C37290rF3(new OL0[0]);
                        c37290rF3.A(ol0, c31867nBf.Z, new RunnableC23847hBf(c31867nBf, 2));
                        c48766zpg.z0(c37290rF3, true);
                        c48766zpg.r0();
                        c31867nBf.f0 = c37290rF3;
                        c48766zpg.C0(z2 ? 1 : 0);
                        set.clear();
                        set.add(reenactmentKey2);
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }), new C26142iue(29));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final void clear() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
        }
        h(new C30530mBf(this, 0));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable d(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.t);
            reenactmentKey.readableFormat();
        }
        if (this.g0.contains(reenactmentKey)) {
            return CompletableEmpty.a;
        }
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(e(reenactmentKey), this.X), new C26518jBf(this, reenactmentKey, 0)));
    }

    public final SingleMap e(ReenactmentKey reenactmentKey) {
        C13570Yuf c13570Yuf = this.b;
        c13570Yuf.getClass();
        return new SingleMap(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new C42192uuf(reenactmentKey, 4, c13570Yuf)), YHe.g("Full preview scenario settings is null")), this.c.b), new C27856kBf(this, 2));
    }

    public final C48766zpg f() {
        ReentrantLock reentrantLock = this.h0;
        reentrantLock.lock();
        try {
            C48766zpg c48766zpg = this.e0;
            if (c48766zpg == null) {
                c48766zpg = new C17560cV6(this.a).a();
                c48766zpg.v0 = true;
            }
            this.e0 = c48766zpg;
            reentrantLock.unlock();
            return c48766zpg;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final SingleFlatMap g() {
        return new SingleFlatMap(new SingleJust(Boolean.valueOf(this.j0.get())), new C27856kBf(this, 1));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.t;
    }

    public final void h(Function0 function0) {
        HandlerThread handlerThread = this.Y;
        Handler handler = this.Z;
        int i = AbstractC43155vdf.a;
        if (AbstractC2032Dq9.j(Looper.myLooper(), handlerThread.getLooper())) {
            function0.invoke();
        } else {
            handler.post(new RunnableC25982in7(function0));
        }
    }
}
