package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: x1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45023x1h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47695z1h b;
    public final /* synthetic */ int c;

    public /* synthetic */ C45023x1h(C47695z1h c47695z1h, int i, int i2) {
        this.a = i2;
        this.b = c47695z1h;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                InterfaceC27835kAg interfaceC27835kAg = this.b.a;
                if (this.c == 36) {
                    z = true;
                } else {
                    z = false;
                }
                Single T = LZj.T(interfaceC27835kAg, AbstractC8307Pch.a(2, intValue, z), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                I9c i9c = new I9c(7);
                T.getClass();
                return new SingleResumeNext(T, i9c);
            default:
                int intValue2 = ((Number) obj).intValue();
                InterfaceC27835kAg interfaceC27835kAg2 = this.b.a;
                if (this.c == 46) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Single T2 = LZj.T(interfaceC27835kAg2, AbstractC8307Pch.a(1, intValue2, z2), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                C32542nhc c32542nhc = new C32542nhc(7);
                T2.getClass();
                return new SingleResumeNext(T2, c32542nhc);
        }
    }
}
