package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6607Lzb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21731fc7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6607Lzb(C21731fc7 c21731fc7, int i) {
        super(1);
        this.a = i;
        this.b = c21731fc7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.b.getClass();
                return Integer.valueOf((int) ((UP) obj).d(0).longValue());
            case 1:
                this.b.b.getClass();
                return Integer.valueOf((int) ((UP) obj).d(0).longValue());
            default:
                UP up = (UP) obj;
                Long d = up.d(0);
                byte[] b = up.b(1);
                byte[] b2 = up.b(2);
                Long d2 = up.d(3);
                Long d3 = up.d(4);
                Long d4 = up.d(5);
                VUi vUi = this.b.b;
                return C6065Kzb.X.L(d, b, b2, d2, d3, d4, Integer.valueOf((int) up.d(6).longValue()), up.e(7), up.a(8), up.e(9), up.e(10), up.d(11), up.e(12), Integer.valueOf((int) up.d(13).longValue()), Integer.valueOf((int) up.d(14).longValue()), up.a(15), Integer.valueOf((int) up.d(16).longValue()), up.b(17), up.b(18));
        }
    }
}
