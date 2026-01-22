package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: jlb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27279jlb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28616klb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27279jlb(C28616klb c28616klb, int i) {
        super(0);
        this.a = i;
        this.b = c28616klb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C28616klb c28616klb = this.b;
                C39095sb9 c39095sb9 = new C39095sb9(c28616klb.a, EnumC23160ggb.t);
                InterfaceC17846cib interfaceC17846cib = c28616klb.b;
                long u = interfaceC17846cib.u();
                long n = interfaceC17846cib.n();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return new TD9(c39095sb9, null, u, n, null);
            default:
                C28616klb c28616klb2 = this.b;
                C39095sb9 c39095sb92 = new C39095sb9(c28616klb2.a, EnumC23160ggb.c);
                InterfaceC17846cib interfaceC17846cib2 = c28616klb2.b;
                long e = interfaceC17846cib2.e();
                long n2 = interfaceC17846cib2.n();
                TimeUnit timeUnit2 = TimeUnit.SECONDS;
                return new TD9(c39095sb92, null, e, n2, null);
        }
    }
}
