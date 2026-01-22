package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: ar6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15368ar6 implements Disposable {
    public final /* synthetic */ Disposable a;
    public final /* synthetic */ F06 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TimeUnit t;

    public C15368ar6(Disposable disposable, F06 f06, long j, TimeUnit timeUnit) {
        this.a = disposable;
        this.b = f06;
        this.c = j;
        this.t = timeUnit;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.a.c()) {
            LZj.U(this.b, new RunnableC10971Ua6(9, this), this.c, this.t, null);
        }
    }
}
