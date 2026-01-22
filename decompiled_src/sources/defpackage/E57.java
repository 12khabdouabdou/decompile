package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class E57 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E57(boolean z, long j, int i) {
        super(1);
        this.a = i;
        this.b = z;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.h(0, Boolean.valueOf(this.b));
                interfaceC45561xR.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            default:
                ((InterfaceC2014Dpb) obj).t0(this.c, this.b);
                return C25099i7j.a;
        }
    }
}
