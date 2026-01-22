package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Oaj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7724Oaj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3334Fyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7724Oaj(C3334Fyd c3334Fyd, int i) {
        super(1);
        this.a = i;
        this.b = c3334Fyd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                String e = up.e(0);
                C17521cT9 c17521cT9 = (C17521cT9) this.b.b;
                Object b = c17521cT9.a.b(up.d(1));
                byte[] b2 = up.b(2);
                Long d = up.d(3);
                Long d2 = up.d(4);
                Long d3 = up.d(5);
                return new C6636Maj(e, (EnumC21133f9j) b, b2, d.longValue(), d2.longValue(), d3.longValue(), up.b(6), up.d(7).longValue(), (I8j) c17521cT9.b.b(up.d(8)));
            case 1:
                UP up2 = (UP) obj;
                String e2 = up2.e(0);
                C17521cT9 c17521cT92 = (C17521cT9) this.b.b;
                Object b3 = c17521cT92.a.b(up2.d(1));
                byte[] b4 = up2.b(2);
                Long d4 = up2.d(3);
                Long d5 = up2.d(4);
                Long d6 = up2.d(5);
                return new C6636Maj(e2, (EnumC21133f9j) b3, b4, d4.longValue(), d5.longValue(), d6.longValue(), up2.b(6), up2.d(7).longValue(), (I8j) c17521cT92.b.b(up2.d(8)));
            default:
                UP up3 = (UP) obj;
                String e3 = up3.e(0);
                C17521cT9 c17521cT93 = (C17521cT9) this.b.b;
                Object b5 = c17521cT93.a.b(up3.d(1));
                byte[] b6 = up3.b(2);
                Long d7 = up3.d(3);
                Long d8 = up3.d(4);
                Long d9 = up3.d(5);
                return new C6636Maj(e3, (EnumC21133f9j) b5, b6, d7.longValue(), d8.longValue(), d9.longValue(), up3.b(6), up3.d(7).longValue(), (I8j) c17521cT93.b.b(up3.d(8)));
        }
    }
}
