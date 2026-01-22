package defpackage;

import java.util.concurrent.Callable;

/* renamed from: jI5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC26655jI5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11750Vlb b;

    public /* synthetic */ CallableC26655jI5(C11750Vlb c11750Vlb, int i) {
        this.a = i;
        this.b = c11750Vlb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C11750Vlb c11750Vlb = this.b;
                c11750Vlb.i();
                return c11750Vlb;
            default:
                C11750Vlb c11750Vlb2 = this.b;
                c11750Vlb2.i();
                return c11750Vlb2;
        }
    }
}
