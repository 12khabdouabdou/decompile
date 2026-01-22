package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.Set;

/* renamed from: aEg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14545aEg implements InterfaceC39237shj {
    public final YDg a;
    public final UCg b;
    public final C12303Wm0 c = new C12303Wm0(C5677Kgj.Z, "SnapDocUploadRequestReader");
    public final CompositeDisposable t = new CompositeDisposable();

    public C14545aEg(YDg yDg, UCg uCg) {
        this.a = yDg;
        this.b = uCg;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t.dispose();
    }

    @Override // defpackage.InterfaceC39237shj
    public final Single d1(Set set) {
        return new SingleDefer(new C23781h8f(this, 18, set));
    }
}
