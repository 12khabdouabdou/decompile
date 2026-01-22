package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4357Hvd {
    public final Activity a;
    public final C32503nfh b;
    public final C19094de c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final SequentialDisposable e = new SequentialDisposable();
    public final C12718Xfi f = new C12718Xfi(new C48631zjd(15, this));
    public final C3815Gvd g = new C3815Gvd(0, this);

    public C4357Hvd(Activity activity, C32503nfh c32503nfh, C19094de c19094de) {
        this.a = activity;
        this.b = c32503nfh;
        this.c = c19094de;
    }

    public final void a(C2681Evd c2681Evd) {
        ConcurrentHashMap concurrentHashMap = this.d;
        concurrentHashMap.remove(c2681Evd.b);
        if (concurrentHashMap.isEmpty()) {
            SequentialDisposable sequentialDisposable = this.e;
            sequentialDisposable.getClass();
            DisposableHelper.a(sequentialDisposable);
            b().f(this.g);
        }
    }

    public final InterfaceC31164mfh b() {
        return (InterfaceC31164mfh) this.f.getValue();
    }

    public final boolean c(Locale locale) {
        return b().h().contains(locale.getLanguage());
    }

    public final Completable d() {
        return new CompletableFromAction(new C3272Fvd(0, this));
    }
}
