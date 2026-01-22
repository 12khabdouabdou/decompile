package defpackage;

import android.content.Context;
import android.os.Handler;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class G08 implements InterfaceC19358dq0, InterfaceC25283iGa {
    public final Context a;
    public final C13570Yuf b;
    public final C41818udf c;
    public final Handler f0;
    public final Scheduler g0;
    public final C15991bK0 t;
    public final C3008Fii X = new C3008Fii("FullScreenPlayerProvider", 0);
    public final LinkedHashMap Y = new LinkedHashMap();
    public final LinkedHashMap Z = new LinkedHashMap();
    public final ArrayList e0 = new ArrayList();

    public G08(Context context, C13570Yuf c13570Yuf, C41818udf c41818udf, C15991bK0 c15991bK0) {
        this.a = context;
        this.b = c13570Yuf;
        this.c = c41818udf;
        this.t = c15991bK0;
        this.f0 = new Handler(c41818udf.l0.getLooper());
        this.g0 = c41818udf.m0;
    }

    @Override // defpackage.InterfaceC19358dq0
    public final synchronized void a(ReenactmentKey reenactmentKey) {
        C48766zpg c48766zpg;
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.X);
            }
            BehaviorSubject behaviorSubject = (BehaviorSubject) this.Y.remove(reenactmentKey);
            if (behaviorSubject == null) {
                c48766zpg = null;
            } else {
                c48766zpg = (C48766zpg) behaviorSubject.d1();
            }
            if (c48766zpg != null) {
                this.e0.add(c48766zpg);
                c48766zpg.I0(true);
            }
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.Z.remove(reenactmentKey);
            if (compositeDisposable != null) {
                compositeDisposable.j();
            }
        } finally {
        }
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable b(ReenactmentKey reenactmentKey) {
        boolean isEmpty = this.Y.isEmpty();
        C3008Fii c3008Fii = this.X;
        if (isEmpty) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(c3008Fii);
                reenactmentKey.readableFormat();
            }
            return new CompletableFromSingle(e(reenactmentKey, true));
        }
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(c3008Fii);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Single c(ReenactmentKey reenactmentKey, boolean z) {
        Single e;
        boolean q = AbstractC39172sek.q(this, 2);
        LinkedHashMap linkedHashMap = this.Y;
        if (q) {
            Objects.toString(this.X);
            reenactmentKey.readableFormat();
            linkedHashMap.size();
        }
        BehaviorSubject behaviorSubject = (BehaviorSubject) linkedHashMap.get(reenactmentKey);
        if (behaviorSubject != null) {
            e = behaviorSubject.c0();
        } else {
            e = e(reenactmentKey, false);
        }
        return new SingleDoOnSuccess(e, new D08(z, 0));
    }

    @Override // defpackage.InterfaceC19358dq0
    public final synchronized void clear() {
        try {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.X);
            }
            Iterator it = this.Y.entrySet().iterator();
            while (it.hasNext()) {
                this.f0.post(new RunnableC25982in7(4, (Map.Entry) it.next()));
            }
            this.Y.clear();
            Iterator it2 = this.Z.entrySet().iterator();
            while (it2.hasNext()) {
                ((CompositeDisposable) ((Map.Entry) it2.next()).getValue()).dispose();
            }
            this.Z.clear();
            this.e0.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC19358dq0
    public final Completable d(ReenactmentKey reenactmentKey) {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.X);
            reenactmentKey.readableFormat();
        }
        return new CompletableFromSingle(e(reenactmentKey, true));
    }

    public final synchronized ObservableElementAtSingle e(final ReenactmentKey reenactmentKey, final boolean z) {
        final C48766zpg a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.Y.get(reenactmentKey);
        if (behaviorSubject != null) {
            return (ObservableElementAtSingle) behaviorSubject.c0();
        }
        BehaviorSubject c1 = BehaviorSubject.c1();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y.put(reenactmentKey, c1);
        this.Z.put(reenactmentKey, compositeDisposable);
        if (!this.e0.isEmpty()) {
            a = (C48766zpg) this.e0.remove(0);
        } else {
            a = new C17560cV6(this.a).a();
            a.v0 = true;
        }
        C13570Yuf c13570Yuf = this.b;
        c13570Yuf.getClass();
        compositeDisposable.d(SubscribersKt.k(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new MaybeSwitchIfEmptySingle(new MaybeCreate(new C42192uuf(reenactmentKey, 4, c13570Yuf)), Single.l(new IllegalStateException("full preview scenario settings is null"))), this.c.b), this.g0), new HG(this, reenactmentKey, a, 14)), new Consumer() { // from class: E08
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                boolean z2 = z;
                G08 g08 = this;
                C48766zpg c48766zpg = a;
                ReenactmentKey reenactmentKey2 = reenactmentKey;
                if (z2) {
                    if (AbstractC39172sek.q(g08, 2)) {
                        Objects.toString(g08.X);
                        reenactmentKey2.readableFormat();
                    }
                    c48766zpg.A0(true);
                    float f = c48766zpg.s0;
                    c48766zpg.H0(0.0f);
                    g08.f0.post(new F08(c48766zpg, g08, f, reenactmentKey2));
                    return;
                }
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) g08.Y.get(reenactmentKey2);
                if (behaviorSubject2 == null) {
                    return;
                }
                behaviorSubject2.onNext(c48766zpg);
            }
        }), new CQ7(this, 27, reenactmentKey), null, 2));
        return (ObservableElementAtSingle) c1.c0();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.X;
    }
}
