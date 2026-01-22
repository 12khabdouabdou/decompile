package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class HO6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XO6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HO6(XO6 xo6, int i) {
        super(0);
        this.a = i;
        this.b = xo6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Float.valueOf(this.b.c.a);
            case 1:
                return Float.valueOf(this.b.c.a);
            default:
                return Float.valueOf(this.b.d.a);
        }
    }
}
