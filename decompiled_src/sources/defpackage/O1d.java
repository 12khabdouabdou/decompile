package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class O1d extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R1d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O1d(R1d r1d, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 3:
                MG0 mg0 = MG0.f0;
                this.b = r1d;
                super(1);
                return;
            case 4:
                RG0 rg0 = RG0.f0;
                this.b = r1d;
                super(1);
                return;
            case 5:
                KG0 kg0 = KG0.f0;
                this.b = r1d;
                super(1);
                return;
            case 6:
                QG0 qg0 = QG0.f0;
                this.b = r1d;
                super(1);
                return;
            default:
                PG0 pg0 = PG0.f0;
                this.b = r1d;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                UP up = (UP) obj;
                Long d = up.d(0);
                R1d r1d = this.b;
                Object b = ((C19323do9) r1d.b.b).b(up.d(1));
                Object b2 = ((C19323do9) r1d.b.c).b(up.d(2));
                return new C28810ku7(d.longValue(), (EnumC32984o1d) b, (EnumC28970l1d) b2, up.e(3), up.d(4));
            case 1:
                UP up2 = (UP) obj;
                Long d2 = up2.d(0);
                String e = up2.e(1);
                Object b3 = ((C19323do9) this.b.b.b).b(up2.d(2));
                return new C5415Ju7(d2.longValue(), e, (EnumC32984o1d) b3, up2.b(3));
            case 2:
                UP up3 = (UP) obj;
                Long d3 = up3.d(0);
                String e2 = up3.e(1);
                Long d4 = up3.d(2);
                C12585Wzb c12585Wzb = this.b.b;
                return PG0.f0.B(d3, e2, d4, ((C19323do9) c12585Wzb.b).b(up3.d(3)), ((C19323do9) c12585Wzb.t).b(up3.d(4)), up3.b(5), up3.d(6));
            case 3:
                UP up4 = (UP) obj;
                Long d5 = up4.d(0);
                String e3 = up4.e(1);
                Long d6 = up4.d(2);
                C12585Wzb c12585Wzb2 = this.b.b;
                return MG0.f0.B(d5, e3, d6, ((C19323do9) c12585Wzb2.b).b(up4.d(3)), ((C19323do9) c12585Wzb2.t).b(up4.d(4)), up4.b(5), up4.d(6));
            case 4:
                UP up5 = (UP) obj;
                Long d7 = up5.d(0);
                String e4 = up5.e(1);
                Long d8 = up5.d(2);
                C12585Wzb c12585Wzb3 = this.b.b;
                return RG0.f0.B(d7, e4, d8, ((C19323do9) c12585Wzb3.b).b(up5.d(3)), ((C19323do9) c12585Wzb3.t).b(up5.d(4)), up5.b(5), up5.d(6));
            case 5:
                UP up6 = (UP) obj;
                Long d9 = up6.d(0);
                String e5 = up6.e(1);
                Long d10 = up6.d(2);
                C12585Wzb c12585Wzb4 = this.b.b;
                return KG0.f0.B(d9, e5, d10, ((C19323do9) c12585Wzb4.b).b(up6.d(3)), ((C19323do9) c12585Wzb4.t).b(up6.d(4)), up6.b(5), up6.d(6));
            case 6:
                UP up7 = (UP) obj;
                Long d11 = up7.d(0);
                String e6 = up7.e(1);
                Long d12 = up7.d(2);
                C12585Wzb c12585Wzb5 = this.b.b;
                return QG0.f0.B(d11, e6, d12, ((C19323do9) c12585Wzb5.b).b(up7.d(3)), ((C19323do9) c12585Wzb5.t).b(up7.d(4)), up7.b(5), up7.d(6));
            case 7:
                UP up8 = (UP) obj;
                Long d13 = up8.d(0);
                String e7 = up8.e(1);
                Long d14 = up8.d(2);
                C12585Wzb c12585Wzb6 = this.b.b;
                Object b4 = ((C19323do9) c12585Wzb6.b).b(up8.d(3));
                Object b5 = ((C19323do9) c12585Wzb6.t).b(up8.d(4));
                Object b6 = ((C19323do9) c12585Wzb6.c).b(up8.d(5));
                byte[] b7 = up8.b(6);
                Long d15 = up8.d(7);
                return new C5957Ku7(d13.longValue(), e7, d14.longValue(), (EnumC32984o1d) b4, (EnumC31645n1d) b5, (EnumC28970l1d) b6, b7, d15.longValue(), up8.e(8), up8.e(9), up8.d(10));
            default:
                return (EnumC28970l1d) ((C19323do9) this.b.b.c).b(((UP) obj).d(0));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O1d(R1d r1d, int i, boolean z) {
        super(1);
        this.a = i;
        this.b = r1d;
    }
}
