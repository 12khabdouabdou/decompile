package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: Mk5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6832Mk5 implements RE0 {
    public final C5747Kk5 a;

    public C6832Mk5(C5747Kk5 c5747Kk5) {
        this.a = c5747Kk5;
    }

    @Override // defpackage.RE0
    public final Disposable a(Function0 function0) {
        C6290Lk5 c6290Lk5 = new C6290Lk5(function0);
        this.a.g(c6290Lk5);
        return a.b(new S14(this, 22, c6290Lk5));
    }

    @Override // defpackage.RE0
    public final Completable b() {
        return new CompletableFromAction(new D84(17, this));
    }

    @Override // defpackage.RE0
    public final ObservableCreate observe(Function0 function0) {
        return new ObservableCreate(new C7873Oi0(this, function0));
    }
}
