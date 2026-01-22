package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class C75 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23594h04 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C75(C23594h04 c23594h04, int i) {
        super(1);
        this.a = i;
        this.b = c23594h04;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return C23594h04.k(this.b, (A75) obj);
            case 1:
                return C23594h04.g(this.b, (A75) obj);
            case 2:
                return C23594h04.i(this.b, (A75) obj);
            case 3:
                return C23594h04.k(this.b, (A75) obj);
            case 4:
                return C23594h04.g(this.b, (A75) obj);
            default:
                return C23594h04.i(this.b, (A75) obj);
        }
    }
}
