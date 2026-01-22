package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class R7j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ S7j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R7j(S7j s7j, int i) {
        super(1);
        this.a = i;
        this.b = s7j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.a(new UM(1, (AbstractC43575vwh) obj));
                return C25099i7j.a;
            default:
                this.b.b.a(new WM((AbstractC43575vwh) obj));
                return C25099i7j.a;
        }
    }
}
