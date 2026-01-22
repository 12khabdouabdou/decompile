package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class TDi implements Function {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ UDi c;
    public final /* synthetic */ InterfaceC17628cYb t;

    public /* synthetic */ TDi(boolean z, UDi uDi, InterfaceC17628cYb interfaceC17628cYb, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = uDi;
        this.t = interfaceC17628cYb;
        this.X = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = this.b;
        switch (this.a) {
            case 0:
                UBf uBf = (UBf) obj;
                int i = this.X;
                InterfaceC17628cYb interfaceC17628cYb = this.t;
                UDi uDi = this.c;
                if (z) {
                    return UDi.b(uDi, interfaceC17628cYb, uBf, i);
                }
                AtomicInteger atomicInteger = UDi.h;
                uDi.getClass();
                String str = uBf.a;
                return uDi.c(new MaybeDefer(new C45945xj0(uBf, uDi, interfaceC17628cYb, str, 26)), str, i, true, Long.valueOf(uBf.d));
            default:
                UBf uBf2 = (UBf) obj;
                int i2 = this.X;
                InterfaceC17628cYb interfaceC17628cYb2 = this.t;
                UDi uDi2 = this.c;
                if (z) {
                    return UDi.b(uDi2, interfaceC17628cYb2, uBf2, i2);
                }
                AtomicInteger atomicInteger2 = UDi.h;
                uDi2.getClass();
                String str2 = uBf2.a;
                return uDi2.c(new MaybeDefer(new C45945xj0(uBf2, uDi2, interfaceC17628cYb2, str2, 26)), str2, i2, true, Long.valueOf(uBf2.d));
        }
    }
}
