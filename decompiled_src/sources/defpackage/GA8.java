package defpackage;

import defpackage.FN;

/* loaded from: classes5.dex */
public final class GA8 implements InterfaceC37714rZ9 {
    public final InterfaceC14452aA8 a;

    public GA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        FN.AbstractC2806s abstractC2806s = (FN.AbstractC2806s) obj;
        boolean z = abstractC2806s instanceof FN.AbstractC2806s.a;
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        if (z) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC8886Qea.v1, "attribution", abstractC2806s.d.a()), 1L);
        } else if (abstractC2806s instanceof FN.AbstractC2806s.b) {
            FA8 fa8 = new FA8(abstractC2806s);
            interfaceC14452aA8.d((C36254qTb) fa8.invoke(), 1L);
            C36254qTb c36254qTb = (C36254qTb) fa8.invoke();
            c36254qTb.d("value_type", "request_count");
            interfaceC14452aA8.f(c36254qTb, ((FN.AbstractC2806s.b) abstractC2806s).e);
        }
        return C25099i7j.a;
    }
}
