package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class H76 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20077eN5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H76(C20077eN5 c20077eN5, int i) {
        super(0);
        this.a = i;
        this.b = c20077eN5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C20077eN5 c20077eN5 = this.b;
                O76 o76 = ((JXa) c20077eN5.c).b;
                O76.h(o76, new G76(c20077eN5, 1), true, Integer.valueOf(c20077eN5.b), 24);
                return o76;
            default:
                C20077eN5 c20077eN52 = this.b;
                O76 o762 = ((JXa) c20077eN52.c).b;
                O76.d(o762, c20077eN52.b, new G76(c20077eN52, 2), true, 8);
                return o762;
        }
    }
}
