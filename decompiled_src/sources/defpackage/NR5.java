package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class NR5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KT3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NR5(KT3 kt3, int i) {
        super(0);
        this.a = i;
        this.b = kt3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new FT3(this.b);
            default:
                return new GT3(this.b);
        }
    }
}
