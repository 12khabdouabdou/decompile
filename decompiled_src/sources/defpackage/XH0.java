package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class XH0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17402cNd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XH0(C17402cNd c17402cNd, int i) {
        super(0);
        this.a = i;
        this.b = c17402cNd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.b.a;
                if (interfaceC16558bke != null) {
                    return (C16776buc) interfaceC16558bke.get();
                }
                return null;
            case 1:
                return (C15727b7c) ((InterfaceC16558bke) this.b.a).get();
            case 2:
                return (C14390a7c) ((InterfaceC16558bke) this.b.a).get();
            case 3:
                return (InterfaceC40537tg4) ((InterfaceC16558bke) this.b.a).get();
            default:
                return (InterfaceC30130ltc) ((InterfaceC16558bke) this.b.a).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XH0(C17402cNd c17402cNd, InterfaceC16558bke interfaceC16558bke) {
        super(0);
        this.a = 3;
        this.b = c17402cNd;
    }
}
