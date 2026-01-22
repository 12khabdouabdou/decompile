package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ZVh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3334Fyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ZVh(C3334Fyd c3334Fyd, int i) {
        super(1);
        this.a = i;
        this.b = c3334Fyd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SVh sVh;
        SVh sVh2;
        SVh sVh3;
        SVh sVh4;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                Boolean a = up.a(2);
                C17521cT9 c17521cT9 = (C17521cT9) this.b.b;
                Object b = c17521cT9.a.b(up.d(3));
                Long d2 = up.d(4);
                Boolean a2 = up.a(5);
                Boolean a3 = up.a(6);
                Long d3 = up.d(7);
                if (d3 != null) {
                    sVh = (SVh) c17521cT9.b.b(Long.valueOf(d3.longValue()));
                } else {
                    sVh = null;
                }
                SVh sVh5 = sVh;
                return new RVh(d.longValue(), d2.longValue(), (EnumC46035xn2) b, sVh5, a, a2, a3, e);
            case 1:
                UP up2 = (UP) obj;
                Long d4 = up2.d(0);
                String e2 = up2.e(1);
                Boolean a4 = up2.a(2);
                Boolean a5 = up2.a(3);
                Boolean a6 = up2.a(4);
                C17521cT9 c17521cT92 = (C17521cT9) this.b.b;
                Object b2 = c17521cT92.a.b(up2.d(5));
                Long d5 = up2.d(6);
                Long d6 = up2.d(7);
                if (d6 != null) {
                    sVh2 = (SVh) c17521cT92.b.b(Long.valueOf(d6.longValue()));
                } else {
                    sVh2 = null;
                }
                SVh sVh6 = sVh2;
                return new C15944bHf(d4.longValue(), d5.longValue(), (EnumC46035xn2) b2, sVh6, a4, a5, a6, e2);
            case 2:
                UP up3 = (UP) obj;
                Long d7 = up3.d(0);
                String e3 = up3.e(1);
                Boolean a7 = up3.a(2);
                C17521cT9 c17521cT93 = (C17521cT9) this.b.b;
                Object b3 = c17521cT93.a.b(up3.d(3));
                Long d8 = up3.d(4);
                Boolean a8 = up3.a(5);
                Boolean a9 = up3.a(6);
                Long d9 = up3.d(7);
                if (d9 != null) {
                    sVh3 = (SVh) c17521cT93.b.b(Long.valueOf(d9.longValue()));
                } else {
                    sVh3 = null;
                }
                SVh sVh7 = sVh3;
                return new RVh(d7.longValue(), d8.longValue(), (EnumC46035xn2) b3, sVh7, a7, a8, a9, e3);
            default:
                UP up4 = (UP) obj;
                Long d10 = up4.d(0);
                String e4 = up4.e(1);
                Boolean a10 = up4.a(2);
                C17521cT9 c17521cT94 = (C17521cT9) this.b.b;
                Object b4 = c17521cT94.a.b(up4.d(3));
                Long d11 = up4.d(4);
                Boolean a11 = up4.a(5);
                Boolean a12 = up4.a(6);
                Long d12 = up4.d(7);
                if (d12 != null) {
                    sVh4 = (SVh) c17521cT94.b.b(Long.valueOf(d12.longValue()));
                } else {
                    sVh4 = null;
                }
                SVh sVh8 = sVh4;
                return new RVh(d10.longValue(), d11.longValue(), (EnumC46035xn2) b4, sVh8, a10, a11, a12, e4);
        }
    }
}
