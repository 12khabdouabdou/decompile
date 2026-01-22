package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class TD5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC25449iO9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TD5(EnumC25449iO9 enumC25449iO9, int i) {
        super(1);
        this.a = i;
        this.b = enumC25449iO9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C40098tL9) obj).g.a.a(this.b));
            default:
                return Boolean.valueOf(((C40098tL9) obj).g.a.a(this.b));
        }
    }
}
