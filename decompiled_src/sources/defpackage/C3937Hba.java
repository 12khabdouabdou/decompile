package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Hba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3937Hba extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;
    public final /* synthetic */ C0111Ac9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3937Hba(InterfaceC16558bke interfaceC16558bke, C0111Ac9 c0111Ac9, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC16558bke;
        this.c = c0111Ac9;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C3995He5(this.c, (ESb) this.b.get());
            default:
                return new C3995He5(this.c, (ESb) this.b.get());
        }
    }
}
