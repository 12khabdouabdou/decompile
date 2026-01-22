package defpackage;

import java.util.concurrent.Callable;

/* renamed from: zL0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC48108zL0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ GL0 b;

    public /* synthetic */ CallableC48108zL0(GL0 gl0, int i) {
        this.a = i;
        this.b = gl0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.b.c());
            case 1:
                GL0 gl0 = this.b;
                boolean b = gl0.a.b();
                if (!gl0.b.c() || !b) {
                    if (!gl0.d.a(EnumC8739Pxa.t)) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            default:
                if (((C40706tnj) this.b.b.h.get()).f() == EnumC39369snj.b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
        }
    }
}
