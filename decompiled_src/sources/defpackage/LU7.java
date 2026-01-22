package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class LU7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MU7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LU7(MU7 mu7, int i) {
        super(0);
        this.a = i;
        this.b = mu7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (Z09) this.b.d.k(EnumC24957i19.k3);
            default:
                return Boolean.valueOf(this.b.d.a(EnumC24957i19.Y4));
        }
    }
}
