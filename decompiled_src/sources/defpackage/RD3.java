package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;

/* loaded from: classes9.dex */
public final class RD3 extends SD3 {
    public final /* synthetic */ C5337Jqc h;
    public final /* synthetic */ AbstractC8032Opc[] i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RD3(InterfaceC8575Ppc interfaceC8575Ppc, C5337Jqc c5337Jqc, AbstractC8032Opc[] abstractC8032OpcArr) {
        super(interfaceC8575Ppc);
        this.h = c5337Jqc;
        this.i = abstractC8032OpcArr;
    }

    @Override // defpackage.SD3
    public final ArrayDeque m(InterfaceC38112rrc interfaceC38112rrc, C39450src c39450src) {
        AbstractC8032Opc[] abstractC8032OpcArr = this.i;
        C5337Jqc c5337Jqc = this.h;
        if (c5337Jqc != null) {
            for (AbstractC8032Opc abstractC8032Opc : abstractC8032OpcArr) {
                abstractC8032Opc.e = c5337Jqc;
            }
        }
        return new ArrayDeque(Arrays.asList(abstractC8032OpcArr));
    }
}
