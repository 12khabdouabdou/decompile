package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GW7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GW7(MW7 mw7, int i) {
        super(1);
        this.a = i;
        this.b = mw7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.x3().e(((Number) obj).intValue());
            default:
                return this.b.x3().a(((Number) obj).intValue());
        }
    }
}
