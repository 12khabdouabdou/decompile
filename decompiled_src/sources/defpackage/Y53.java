package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class Y53 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z53 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y53(Z53 z53, int i) {
        super(0);
        this.a = i;
        this.b = z53;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Q53 q53 = Q53.Z;
                q53.getClass();
                return this.b.k(new C12303Wm0(q53, "ClientSearchDb"));
            case 1:
                return (InterfaceC25716ib5) this.b.p.getValue();
            case 2:
                return (InterfaceC25716ib5) this.b.p.getValue();
            default:
                return (InterfaceC25716ib5) this.b.p.getValue();
        }
    }
}
