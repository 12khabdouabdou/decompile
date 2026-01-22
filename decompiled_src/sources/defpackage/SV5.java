package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SV5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ byte[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SV5(byte[] bArr, int i) {
        super(1);
        this.a = i;
        this.b = bArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((C17651cZd) obj).f = this.b;
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, -726L);
                interfaceC45561xR.j(1, this.b);
                return C25099i7j.a;
        }
    }
}
