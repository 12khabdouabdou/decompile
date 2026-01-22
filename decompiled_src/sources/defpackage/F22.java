package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class F22 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ H22 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F22(int i, H22 h22) {
        super(0);
        this.a = i;
        this.b = h22;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.b.Q0();
            default:
                return this.b.b.Z0();
        }
    }
}
