package defpackage;

import java.util.concurrent.Callable;

/* renamed from: By3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC1106By3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2190Dy3 b;

    public /* synthetic */ CallableC1106By3(C2190Dy3 c2190Dy3, int i) {
        this.a = i;
        this.b = c2190Dy3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C30711mK8 c30711mK8 = this.b.c;
                c30711mK8.z(EnumC33837ofd.S0);
                C42733vJd a = ((BJd) c30711mK8.X).a();
                a.l(EnumC33837ofd.h0, Long.valueOf(c30711mK8.v()));
                a.a();
                return C25099i7j.a;
            default:
                C30711mK8 c30711mK82 = this.b.c;
                c30711mK82.z(EnumC33837ofd.V0);
                C42733vJd a2 = ((BJd) c30711mK82.X).a();
                a2.l(EnumC33837ofd.g0, Long.valueOf(c30711mK82.v()));
                a2.a();
                return C25099i7j.a;
        }
    }
}
