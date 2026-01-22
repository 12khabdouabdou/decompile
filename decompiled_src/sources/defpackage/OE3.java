package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public final class OE3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PE3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OE3(PE3 pe3, int i) {
        super(1);
        this.a = i;
        this.b = pe3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Long valueOf = Long.valueOf(((TDj) obj).getDurationMs());
                PE3.k(this.b, valueOf);
                return valueOf;
            case 1:
                Long valueOf2 = Long.valueOf(((TDj) obj).b());
                PE3.k(this.b, valueOf2);
                return valueOf2;
            case 2:
                Float valueOf3 = Float.valueOf(((TDj) obj).a());
                PE3.k(this.b, valueOf3);
                return valueOf3;
            case 3:
                Integer valueOf4 = Integer.valueOf(((TDj) obj).getHeight());
                PE3.k(this.b, valueOf4);
                return valueOf4;
            case 4:
                Integer valueOf5 = Integer.valueOf(((TDj) obj).f());
                PE3.k(this.b, valueOf5);
                return valueOf5;
            default:
                Integer valueOf6 = Integer.valueOf(((TDj) obj).getWidth());
                PE3.k(this.b, valueOf6);
                return valueOf6;
        }
    }
}
