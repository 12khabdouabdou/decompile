package defpackage;

import java.util.concurrent.Callable;

/* renamed from: To3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC10719To3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16169bSc b;

    public /* synthetic */ CallableC10719To3(C16169bSc c16169bSc, int i) {
        this.a = i;
        this.b = c16169bSc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                JC8 jc8 = this.b.e;
                if (!(jc8 instanceof C34273oz9) && !(jc8 instanceof C0199Agd)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                C16169bSc c16169bSc = this.b;
                JC8 jc82 = c16169bSc.e;
                if (((jc82 instanceof C34273oz9) || (jc82 instanceof C47888zAc)) && c16169bSc.g != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 2:
                return Boolean.valueOf(this.b.e instanceof C34273oz9);
            default:
                JC8 jc83 = this.b.e;
                if (!(jc83 instanceof C34273oz9) && !(jc83 instanceof C0199Agd)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
