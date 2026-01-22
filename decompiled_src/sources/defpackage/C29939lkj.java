package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: lkj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29939lkj implements InterfaceC39237shj {
    public final C28602kkj a;
    public final InterfaceC27835kAg b;
    public final CompositeDisposable c = new CompositeDisposable();

    public C29939lkj(C28602kkj c28602kkj, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = c28602kkj;
        this.b = interfaceC27835kAg;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c.dispose();
    }

    @Override // defpackage.InterfaceC39237shj
    public final Single d1(Set set) {
        C28602kkj c28602kkj = this.a;
        Single T = LZj.T(this.b, c28602kkj.a, c28602kkj.b, false, null, 0, 0L, new UI1[0], 56);
        C37578rSi c37578rSi = new C37578rSi(10, this);
        T.getClass();
        return new SingleDoOnError(new SingleMap(T, c37578rSi), new C29086l6j(4));
    }
}
