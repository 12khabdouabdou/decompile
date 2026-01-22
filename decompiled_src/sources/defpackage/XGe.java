package defpackage;

import android.os.SystemClock;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes8.dex */
public final class XGe extends BGe implements Disposable {
    public final PublishSubject X;
    public final PublishSubject Y;
    public final AbstractC37322rGe Z;
    public long a;
    public boolean b;
    public long c;
    public final CompositeDisposable e0;
    public final Integer f0;
    public Disposable g0;
    public RecyclerView h0;
    public final C33196oB5 i0;
    public final C8241Oze t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public XGe(RecyclerView recyclerView, Observable observable, C7812Of2 c7812Of2) {
        Integer num;
        C33196oB5 c33196oB5 = new C33196oB5(5, this);
        this.i0 = c33196oB5;
        this.t = E73.a();
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        this.Z = abstractC37322rGe;
        this.h0 = recyclerView;
        this.X = new PublishSubject();
        this.Y = new PublishSubject();
        new PublishSubject();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e0 = compositeDisposable;
        if (abstractC37322rGe != null) {
            abstractC37322rGe.r(c33196oB5);
            if (observable != 0) {
                compositeDisposable.d(observable.subscribe(new C37286rF(29, this), new Object()));
            }
            this.h0.n(this);
        } else {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
        if (c7812Of2 != null) {
            num = c7812Of2.g();
        } else {
            num = null;
        }
        this.f0 = num;
        if (c7812Of2 != null && num == null) {
            InterfaceC37338rH9 interfaceC37338rH92 = C20086eNe.c;
            HHd.q();
        }
    }

    @Override // defpackage.BGe
    public final void a(RecyclerView recyclerView, int i) {
        EnumC29743lc enumC29743lc;
        boolean z = this.b;
        C8241Oze c8241Oze = this.t;
        if (z && i == 0) {
            long currentTimeMillis = System.currentTimeMillis();
            c8241Oze.getClass();
            long uptimeMillis = SystemClock.uptimeMillis() - this.c;
            if (this.a >= 0) {
                enumC29743lc = EnumC29743lc.SWIPE_UP;
            } else {
                enumC29743lc = EnumC29743lc.SWIPE_DOWN;
            }
            if (uptimeMillis >= 300) {
                this.Y.onNext(new C8967Qi7(f(currentTimeMillis, enumC29743lc)));
            }
            this.b = false;
            this.a = 0L;
            return;
        }
        if (!z) {
            this.b = true;
            c8241Oze.getClass();
            this.c = SystemClock.uptimeMillis();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.t(this.i0);
        synchronized (this) {
            try {
                RecyclerView recyclerView = this.h0;
                if (recyclerView != null) {
                    recyclerView.w0(this);
                    this.h0 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.e0.dispose();
    }

    @Override // defpackage.BGe
    public final void e(RecyclerView recyclerView, int i, int i2) {
        EnumC29743lc enumC29743lc;
        int max = Math.max(Math.abs(i), Math.abs(i2));
        Disposable disposable = this.g0;
        if (disposable != null) {
            disposable.dispose();
            this.e0.e(this.g0);
            this.g0 = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        this.a += i2;
        if (i2 >= 0) {
            enumC29743lc = EnumC29743lc.SWIPE_UP;
        } else {
            enumC29743lc = EnumC29743lc.SWIPE_DOWN;
        }
        this.X.onNext(new C10576Th7(max, f(currentTimeMillis, enumC29743lc)));
    }

    public final synchronized List f(long j, EnumC29743lc enumC29743lc) {
        return (List) AbstractC36136qNi.b("getFeedImpressionEvents", new C2510En7(this, j, enumC29743lc));
    }

    public final PublishSubject j() {
        return this.X;
    }

    public final void x(long j) {
        this.X.onNext(new C10576Th7(0, f(j, null)));
    }
}
