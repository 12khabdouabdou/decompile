package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ZU2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32671nn9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZU2(C32671nn9 c32671nn9, int i) {
        super(0);
        this.a = i;
        this.b = c32671nn9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (FY4) this.b.a;
            case 1:
                return (InterfaceC13248Yf5) this.b.a;
            case 2:
                return ((C14700aM4) this.b.a).u();
            case 3:
                return ((C14700aM4) this.b.a).u();
            default:
                return (InterfaceC36361qYe) this.b.a;
        }
    }
}
