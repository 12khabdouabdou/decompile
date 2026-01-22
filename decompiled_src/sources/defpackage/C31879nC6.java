package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: nC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31879nC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ US0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31879nC6(US0 us0, int i) {
        super(1);
        this.a = i;
        this.b = us0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e = up.e(1);
                String e2 = up.e(2);
                String e3 = up.e(3);
                String e4 = up.e(4);
                Long d2 = up.d(5);
                C25348iJd c25348iJd = (C25348iJd) this.b.c;
                Object b = ((C19323do9) c25348iJd.b).b(up.d(6));
                Object b2 = ((C19323do9) c25348iJd.c).b(up.d(7));
                return new C37209rB6(d.longValue(), e, e2, e3, e4, d2.longValue(), (EnumC47925zC6) b, (EnumC46588yC6) b2, up.b(8), up.b(9), up.d(10).longValue(), up.d(11).longValue(), up.a(12).booleanValue());
            default:
                UP up2 = (UP) obj;
                Long d3 = up2.d(0);
                String e5 = up2.e(1);
                String e6 = up2.e(2);
                String e7 = up2.e(3);
                String e8 = up2.e(4);
                Long d4 = up2.d(5);
                C25348iJd c25348iJd2 = (C25348iJd) this.b.c;
                Object b3 = ((C19323do9) c25348iJd2.b).b(up2.d(6));
                Object b4 = ((C19323do9) c25348iJd2.c).b(up2.d(7));
                return new C37209rB6(d3.longValue(), e5, e6, e7, e8, d4.longValue(), (EnumC47925zC6) b3, (EnumC46588yC6) b4, up2.b(8), up2.b(9), up2.d(10).longValue(), up2.d(11).longValue(), up2.a(12).booleanValue());
        }
    }
}
