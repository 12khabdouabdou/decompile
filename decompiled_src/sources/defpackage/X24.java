package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class X24 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14294a34 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X24(C14294a34 c14294a34, int i) {
        super(0);
        this.a = i;
        this.b = c14294a34;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (JBg) this.b.b().g();
            default:
                C14294a34 c14294a34 = this.b;
                return ((PBg) c14294a34.a.get()).k(c14294a34.b);
        }
    }
}
