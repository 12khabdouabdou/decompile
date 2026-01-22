package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;

/* renamed from: xjc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45957xjc implements Disposable {
    public final Disposable a;

    static {
        C44621wjc.Z.getClass();
        Collections.singletonList("NamedDisposable");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C45957xjc(Disposable disposable) {
        this.a = disposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
