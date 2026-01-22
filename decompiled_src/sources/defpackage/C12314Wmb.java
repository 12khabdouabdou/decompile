package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Wmb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12314Wmb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41781uc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C12314Wmb(C41781uc0 c41781uc0, int i) {
        super(1);
        this.a = i;
        this.b = c41781uc0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                byte[] b = up.b(2);
                Object b2 = ((C19323do9) ((C43856w9b) this.b.b).b).b(up.d(3));
                Long d2 = up.d(4);
                return new C28814kub(d.longValue(), e, b, (EnumC48717znb) b2, d2.longValue(), up.e(5));
            case 1:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                String e2 = up2.e(1);
                byte[] b3 = up2.b(2);
                Object b4 = ((C19323do9) ((C43856w9b) this.b.b).b).b(up2.d(3));
                Long d4 = up2.d(4);
                return new C28814kub(d3.longValue(), e2, b3, (EnumC48717znb) b4, d4.longValue(), up2.e(5));
            case 2:
                UP up3 = (UP) obj;
                Long d5 = up3.d(0);
                String e3 = up3.e(1);
                byte[] b5 = up3.b(2);
                Object b6 = ((C19323do9) ((C43856w9b) this.b.b).b).b(up3.d(3));
                Long d6 = up3.d(4);
                return new C28814kub(d5.longValue(), e3, b5, (EnumC48717znb) b6, d6.longValue(), up3.e(5));
            default:
                UP up4 = (UP) obj;
                Long d7 = up4.d(0);
                String e4 = up4.e(1);
                byte[] b7 = up4.b(2);
                Object b8 = ((C19323do9) ((C43856w9b) this.b.b).b).b(up4.d(3));
                Long d8 = up4.d(4);
                return new C28814kub(d7.longValue(), e4, b7, (EnumC48717znb) b8, d8.longValue(), up4.e(5));
        }
    }
}
