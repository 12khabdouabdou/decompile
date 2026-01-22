package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45294xE5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC16558bke c;
    public final /* synthetic */ InterfaceC16558bke t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45294xE5(boolean z, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, int i) {
        super(0);
        this.a = i;
        this.b = z;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC16558bke interfaceC16558bke;
        switch (this.a) {
            case 0:
                if (this.b) {
                    interfaceC16558bke = this.c;
                } else {
                    interfaceC16558bke = this.t;
                }
                return (InterfaceC33934ok0) interfaceC16558bke.get();
            default:
                if (this.b) {
                    return new C28941l06(0, (InterfaceC6413Lq2) this.c.get());
                }
                return (InterfaceC39647t0a) this.t.get();
        }
    }
}
