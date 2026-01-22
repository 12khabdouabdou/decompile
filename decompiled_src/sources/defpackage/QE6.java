package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class QE6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TE6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QE6(TE6 te6, int i) {
        super(0);
        this.a = i;
        this.b = te6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new C21250fF8(this.b.c);
            default:
                return new C23779h8d(this.b.c);
        }
    }
}
