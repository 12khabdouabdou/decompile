package defpackage;

import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33728oae implements Disposable {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a;
    public final CompositeDisposable b;
    public final Object c;
    public final Object t;

    public C33728oae(String str, Observable observable, Observable observable2) {
        this.a = 0;
        this.c = str;
        this.t = observable;
        this.X = observable2;
        this.b = new CompositeDisposable();
        this.Y = new AtomicBoolean(false);
        this.Z = new AtomicBoolean(false);
    }

    public void a(boolean z) {
        ((C8241Oze) ((B73) this.c)).getClass();
        LZj.U(((C0973Bre) this.t).d(), new RunnableC32029nJ9(this, System.currentTimeMillis(), z), 1500L, TimeUnit.MILLISECONDS, this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((AtomicBoolean) this.Y).get();
            case 1:
                return this.b.b;
            default:
                return this.b.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                if (((AtomicBoolean) this.Y).compareAndSet(false, true)) {
                    this.b.j();
                    return;
                }
                return;
            case 1:
                this.b.j();
                return;
            default:
                this.b.dispose();
                return;
        }
    }

    public C33728oae(BehaviorSubject behaviorSubject, Observable observable, C0973Bre c0973Bre, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C12361Wog c12361Wog) {
        this.a = 2;
        this.c = touchInterceptorFrameLayout;
        this.t = c12361Wog;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.X = new C12718Xfi(new C20213eTh(this, 1));
        this.Y = new C12718Xfi(new C20213eTh(this, 0));
        this.Z = new C12718Xfi(new C20213eTh(this, 2));
        Observables.a.getClass();
        compositeDisposable.d(AbstractC20420edb.i(Observables.a(behaviorSubject, observable).u0(c0973Bre.i()), null, new C38852sPh(7, this), 3));
    }

    public C33728oae(C29101l7c c29101l7c, B73 b73, C0973Bre c0973Bre, SQh sQh, XGe xGe, C10555Tg6 c10555Tg6, OEf oEf, C33418oLh c33418oLh, QR4 qr4, C11662Vh7 c11662Vh7) {
        this.a = 1;
        this.c = b73;
        this.t = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.X = c11662Vh7;
        this.Y = c33418oLh;
        C36674qn a = qr4.a(xGe, c10555Tg6, c29101l7c, c33418oLh, c0973Bre, C41831ue6.n0, oEf);
        this.Z = a;
        compositeDisposable.d(a.u());
        final int i = 0;
        compositeDisposable.d(c29101l7c.a.subscribe(new Consumer(this) { // from class: dQh
            public final /* synthetic */ C33728oae b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        C33728oae c33728oae = this.b;
                        c33728oae.getClass();
                        int i2 = ((C1778De6) obj).a;
                        if (i2 != 21 && i2 != 12 && i2 != 9 && i2 != 8 && i2 != 14 && i2 != 23) {
                            if (i2 == 24) {
                                c33728oae.a(true);
                                return;
                            }
                            return;
                        }
                        c33728oae.a(false);
                        return;
                    default:
                        C33418oLh c33418oLh2 = (C33418oLh) this.b.Y;
                        c33418oLh2.a.clear();
                        c33418oLh2.b.clear();
                        return;
                }
            }
        }));
        ObservableObserveOn u0 = new ObservableSubscribeOn(sQh.f(c10555Tg6.f, Z8d.STORY_FEED), c0973Bre.d()).u0(c0973Bre.d());
        final int i2 = 1;
        compositeDisposable.d(u0.subscribe(new Consumer(this) { // from class: dQh
            public final /* synthetic */ C33728oae b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        C33728oae c33728oae = this.b;
                        c33728oae.getClass();
                        int i22 = ((C1778De6) obj).a;
                        if (i22 != 21 && i22 != 12 && i22 != 9 && i22 != 8 && i22 != 14 && i22 != 23) {
                            if (i22 == 24) {
                                c33728oae.a(true);
                                return;
                            }
                            return;
                        }
                        c33728oae.a(false);
                        return;
                    default:
                        C33418oLh c33418oLh2 = (C33418oLh) this.b.Y;
                        c33418oLh2.a.clear();
                        c33418oLh2.b.clear();
                        return;
                }
            }
        }));
    }
}
