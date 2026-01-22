package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Ah7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0214Ah7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ DS4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0214Ah7(DS4 ds4, int i) {
        super(0);
        this.a = i;
        this.b = ds4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.get()).x().h;
            default:
                return ((XSg) this.b.get()).x().a;
        }
    }
}
