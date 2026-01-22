package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SS0 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ US0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SS0(US0 us0, int i) {
        super(1);
        this.a = i;
        this.b = us0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v5, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        VS0 vs0;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                Long d2 = up.d(1);
                return new C47487ys8(d.longValue(), d2.longValue(), up.d(2), up.a(3), (VS0) ((QS0) this.b.c).a.c(up.b(4)));
            default:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                Long d4 = up2.d(1);
                Long d5 = up2.d(2);
                Boolean a = up2.a(3);
                ?? b = up2.b(4);
                if (b != 0) {
                    vs0 = (VS0) ((QS0) this.b.c).a.c(b);
                } else {
                    vs0 = null;
                }
                return new RS0(d3.longValue(), d4.longValue(), d5, a, vs0);
        }
    }
}
