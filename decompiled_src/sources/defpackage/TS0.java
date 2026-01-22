package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class TS0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TS0(long j, Long l) {
        super(1);
        this.a = 0;
        this.c = j;
        this.b = l;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(this.c));
                interfaceC45561xR.b(1, this.b);
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, this.b);
                interfaceC45561xR2.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                interfaceC45561xR3.b(0, this.b);
                interfaceC45561xR3.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                interfaceC45561xR4.b(0, this.b);
                interfaceC45561xR4.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.b(0, this.b);
                interfaceC45561xR5.b(1, Long.valueOf(this.c));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TS0(Long l, long j, int i) {
        super(1);
        this.a = i;
        this.b = l;
        this.c = j;
    }
}
