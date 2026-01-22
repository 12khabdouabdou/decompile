package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;

/* renamed from: Tr3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10782Tr3 extends Completable {
    public final Action a;

    public C10782Tr3(Action action) {
        this.a = action;
    }

    @Override // io.reactivex.rxjava3.core.Completable
    public final void t(CompletableObserver completableObserver) {
        Disposable a = a.a();
        completableObserver.onSubscribe(a);
        try {
            this.a.run();
            if (!a.c()) {
                completableObserver.onComplete();
            }
        } catch (Throwable th) {
            if (!a.c()) {
                completableObserver.onError(th);
            }
        }
    }

    public C10782Tr3(Function0 function0) {
        this(new C48617zj(3, function0));
    }
}
