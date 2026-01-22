package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Zge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13820Zge extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3334Fyd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13820Zge(C3334Fyd c3334Fyd, int i) {
        super(1);
        this.a = i;
        this.b = c3334Fyd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC35468pt enumC35468pt;
        EnumC35468pt enumC35468pt2;
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                Long d2 = up.d(3);
                C17521cT9 c17521cT9 = (C17521cT9) this.b.b;
                Object b = c17521cT9.a.b(up.d(4));
                String e3 = up.e(5);
                Long d3 = up.d(6);
                String e4 = up.e(7);
                String e5 = up.e(8);
                String e6 = up.e(9);
                Long d4 = up.d(10);
                if (d4 != null) {
                    enumC35468pt = (EnumC35468pt) c17521cT9.b.b(Long.valueOf(d4.longValue()));
                } else {
                    enumC35468pt = null;
                }
                EnumC35468pt enumC35468pt3 = enumC35468pt;
                Long d5 = up.d(11);
                String e7 = up.e(12);
                Boolean a = up.a(13);
                return new C11105Uge(d.longValue(), e, e2, d2.longValue(), (EnumC31132me7) b, e3, d3, e4, e5, e6, enumC35468pt3, d5.longValue(), e7, a.booleanValue(), up.e(14));
            default:
                UP up2 = (UP) obj;
                Long d6 = up2.d(0);
                String e8 = up2.e(1);
                Long d7 = up2.d(2);
                String e9 = up2.e(3);
                Long d8 = up2.d(4);
                if (d8 != null) {
                    enumC35468pt2 = (EnumC35468pt) ((C17521cT9) this.b.b).b.b(Long.valueOf(d8.longValue()));
                } else {
                    enumC35468pt2 = null;
                }
                EnumC35468pt enumC35468pt4 = enumC35468pt2;
                String e10 = up2.e(5);
                String e11 = up2.e(6);
                String e12 = up2.e(7);
                String e13 = up2.e(8);
                String e14 = up2.e(9);
                Long d9 = up2.d(10);
                Long d10 = up2.d(11);
                Boolean a2 = up2.a(12);
                return new C43571vwd(d6.longValue(), e8, d7.longValue(), e9, enumC35468pt4, e10, e11, e12, e13, e14, d9, d10.longValue(), a2.booleanValue(), up2.e(13));
        }
    }
}
