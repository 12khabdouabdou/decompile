package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BE5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BE5(InterfaceC16558bke interfaceC16558bke, int i) {
        super(1);
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AZ6 az6 = (AZ6) ((AbstractC30352m3d) obj).i();
                if (az6 == null) {
                    az6 = (AZ6) this.b.get();
                }
                return new C24210hT3(0, az6);
            default:
                return (InterfaceC16556bkc) ((Function1) this.b.get()).invoke((C6818Mjc) obj);
        }
    }
}
