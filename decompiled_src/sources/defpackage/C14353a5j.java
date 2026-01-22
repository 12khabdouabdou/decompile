package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: a5j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14353a5j implements Disposable {
    public final CompositeDisposable a;
    public final AtomicBoolean b;
    public final PublishSubject c;

    public C14353a5j() {
        X4e.Z.getClass();
        Collections.singletonList("UnifiedProfileClickGuardController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = compositeDisposable;
        this.b = new AtomicBoolean(true);
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        LZj.p0(publishSubject.P(500L, TimeUnit.MILLISECONDS), new SKi(11, this), compositeDisposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
