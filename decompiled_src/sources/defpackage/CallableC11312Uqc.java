package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Uqc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC11312Uqc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;

    public /* synthetic */ CallableC11312Uqc(C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = this.b;
                if (c10770Tqc.r && c10770Tqc.h() != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return this.b.o();
        }
    }
}
