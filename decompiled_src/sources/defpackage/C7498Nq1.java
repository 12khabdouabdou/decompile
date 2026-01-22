package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: Nq1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7498Nq1 implements Disposable {
    public final C38012rn0 X;
    public final C42871vQ4 Y;
    public final PublishSubject Z;
    public final C42871vQ4 a;
    public final C42871vQ4 b;
    public final C42871vQ4 c;
    public final C42871vQ4 e0;
    public final CompositeDisposable f0;
    public final CompositeDisposable g0;
    public final C42871vQ4 h0;
    public final C0973Bre i0;
    public String j0;
    public boolean k0;
    public final LinkedHashSet l0;
    public final C42871vQ4 t;

    public C7498Nq1(C42871vQ4 c42871vQ4, C42871vQ4 c42871vQ42, C42871vQ4 c42871vQ43, C42871vQ4 c42871vQ44, C42871vQ4 c42871vQ45, C42871vQ4 c42871vQ46, C42871vQ4 c42871vQ47) {
        this.a = c42871vQ4;
        this.b = c42871vQ45;
        this.c = c42871vQ46;
        this.t = c42871vQ47;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        c28584kk1.getClass();
        Collections.singletonList("BloopsSelectionManager");
        this.X = C38012rn0.a;
        this.Y = c42871vQ42;
        this.Z = new PublishSubject();
        this.e0 = c42871vQ43;
        this.f0 = new CompositeDisposable();
        this.g0 = new CompositeDisposable();
        this.h0 = c42871vQ44;
        this.i0 = new C0973Bre(new C12303Wm0(c28584kk1, "BloopsSelectionManager"));
        this.l0 = new LinkedHashSet();
    }

    public final void a() {
        if (this.j0 == null) {
            return;
        }
        this.Z.onNext(C27836kAh.a);
        Iterator it = this.l0.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        this.j0 = null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.f0.b && this.g0.b) {
            return true;
        }
        return false;
    }

    public final void d(C12591Wzh c12591Wzh) {
        Disposable subscribe;
        if (this.k0) {
            return;
        }
        PublishSubject publishSubject = (PublishSubject) c12591Wzh.d().get();
        CompositeDisposable compositeDisposable = this.f0;
        if (publishSubject != null && (subscribe = publishSubject.subscribe(new C6954Mq1(this, 1), new C6954Mq1(this, 2))) != null) {
            compositeDisposable.d(subscribe);
        }
        BehaviorSubject behaviorSubject = c12591Wzh.n0;
        if (behaviorSubject == null) {
            behaviorSubject = BehaviorSubject.c1();
        }
        if (c12591Wzh.n0 == null) {
            c12591Wzh.n0 = behaviorSubject;
            c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 24)));
        }
        compositeDisposable.d(behaviorSubject.subscribe(new C6954Mq1(this, 3), new C6954Mq1(this, 4)));
        compositeDisposable.d(this.Z.subscribe(new C27159jg1(c12591Wzh, 3), new C6954Mq1(this, 5)));
        this.k0 = true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        a();
        this.f0.j();
        this.g0.j();
    }
}
