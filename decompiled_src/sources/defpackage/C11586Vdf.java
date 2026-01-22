package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Vdf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11586Vdf {
    public final P3j a;
    public final InterfaceC32875nwf b;
    public final C34881pRg c;
    public final InterfaceC16558bke d;

    public C11586Vdf(P3j p3j, InterfaceC32875nwf interfaceC32875nwf, C34881pRg c34881pRg, InterfaceC16558bke interfaceC16558bke) {
        this.a = p3j;
        this.b = interfaceC32875nwf;
        this.c = c34881pRg;
        this.d = interfaceC16558bke;
    }

    public final C12130Wdf a(String str, C12303Wm0 c12303Wm0, Function1 function1, C11043Udf c11043Udf) {
        F06 m = AbstractC30172lva.m((IP5) this.b, c12303Wm0.a("RxGrpcClient").a(str));
        return new C12130Wdf(new SingleSubscribeOn(new SingleFromCallable(new M6c(this, str, new C0924Bp6(m), false, 20)), m), function1, m, c11043Udf);
    }
}
