package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: e56, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19695e56 implements Disposable {
    public final PublishSubject X;
    public final AtomicBoolean Y;
    public final CompositeDisposable Z;
    public final /* synthetic */ int a;
    public final Context b;
    public volatile boolean c;
    public final Object e0;
    public final C0973Bre t;

    public C19695e56(Context context, C6643Mb5 c6643Mb5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = context;
                HB6 hb6 = HB6.Z;
                hb6.getClass();
                this.t = new C0973Bre(new C12303Wm0(hb6, "ScreenConstraintObserver"));
                Collections.singletonList("ScreenConstraintObserver");
                this.e0 = C38012rn0.a;
                this.X = new PublishSubject();
                this.Y = new AtomicBoolean(false);
                this.Z = new CompositeDisposable();
                return;
            default:
                this.b = context;
                this.e0 = c6643Mb5;
                HB6 hb62 = HB6.Z;
                hb62.getClass();
                this.t = new C0973Bre(new C12303Wm0(hb62, "DeviceChargingObserver"));
                this.X = new PublishSubject();
                this.Y = new AtomicBoolean(false);
                this.Z = new CompositeDisposable();
                return;
        }
    }

    public static final void a(C19695e56 c19695e56, boolean z) {
        synchronized (c19695e56) {
            c19695e56.X.onNext(Boolean.valueOf(z));
            c19695e56.c = z;
        }
    }

    public static final void d(C19695e56 c19695e56, boolean z) {
        synchronized (c19695e56) {
            c19695e56.c = z;
            c19695e56.X.onNext(Boolean.valueOf(c19695e56.c));
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return !this.Y.get();
            default:
                return !this.Y.get();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.Z.dispose();
                this.Y.compareAndSet(true, false);
                return;
            default:
                this.Z.j();
                this.Y.compareAndSet(true, false);
                return;
        }
    }
}
