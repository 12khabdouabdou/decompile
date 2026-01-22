package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class QE0 implements RE0 {
    public static final QE0 a = new Object();

    @Override // defpackage.RE0
    public final Disposable a(Function0 function0) {
        return a.a();
    }

    @Override // defpackage.RE0
    public final Completable b() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.RE0
    public final ObservableCreate observe(Function0 function0) {
        return new ObservableCreate(new C7873Oi0(this, function0));
    }
}
