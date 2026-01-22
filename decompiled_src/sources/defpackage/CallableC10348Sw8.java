package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Sw8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC10348Sw8 implements Callable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C10890Tw8 b;

    public CallableC10348Sw8(C10890Tw8 c10890Tw8) {
        this.b = c10890Tw8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C10890Tw8 c10890Tw8 = this.b;
                C38012rn0 c38012rn0 = c10890Tw8.e;
                return c10890Tw8.b();
            default:
                return this.b.b();
        }
    }

    public CallableC10348Sw8(C10890Tw8 c10890Tw8, Throwable th) {
        this.b = c10890Tw8;
    }
}
