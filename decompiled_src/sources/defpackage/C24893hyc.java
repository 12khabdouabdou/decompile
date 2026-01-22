package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: hyc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24893hyc {
    public final BehaviorSubject a = BehaviorSubject.c1();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.util.concurrent.atomic.AtomicReference] */
    public C24893hyc(CompositeDisposable compositeDisposable) {
        compositeDisposable.d(new AtomicReference(new C23557gyc(0, this)));
    }
}
