package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: s50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38409s50 implements X27 {
    public final /* synthetic */ C50 a;
    public final /* synthetic */ C50 b;
    public final /* synthetic */ C39747t50 c;

    public C38409s50(C50 c50, C39747t50 c39747t50) {
        this.b = c50;
        this.c = c39747t50;
        this.a = c50;
    }

    @Override // defpackage.X27
    public final Disposable B1(C5580Kc6 c5580Kc6, C23303gn0 c23303gn0) {
        return this.a.B1(c5580Kc6, c23303gn0);
    }

    @Override // defpackage.X27
    public final C36998r1f O() {
        return this.a.X;
    }

    @Override // defpackage.X27
    public final void U0(int i) {
        this.a.U0(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.h0;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C50 c50 = this.b;
        c50.dispose();
        C39747t50 c39747t50 = this.c;
        AtomicReference atomicReference = c39747t50.i0;
        while (!atomicReference.compareAndSet(c50, null)) {
            if (atomicReference.get() != c50) {
                return;
            }
        }
        if (c39747t50.h0.get()) {
            c39747t50.c.dispose();
        }
    }

    @Override // defpackage.X27
    public final W27 n() {
        return this.a.n();
    }
}
