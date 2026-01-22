package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Koe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5840Koe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5840Koe(C36588qj1 c36588qj1, int i) {
        super(0);
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C36588qj1 c36588qj1 = this.b;
                C24848hwb c24848hwb = (C24848hwb) c36588qj1.e0;
                String str = ((LSg) ((C12718Xfi) c36588qj1.k0).getValue()).a;
                if (str == null) {
                    str = "";
                }
                return c24848hwb.a(str, null);
            default:
                return ((XSg) ((InterfaceC15222ake) this.b.X).get()).x();
        }
    }
}
