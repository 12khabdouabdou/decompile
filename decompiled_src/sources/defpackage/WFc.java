package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class WFc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;
    public final /* synthetic */ CGc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WFc(VN2 vn2, CGc cGc, int i) {
        super(0);
        this.a = i;
        this.b = vn2;
        this.c = cGc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                VN2 vn2 = this.b;
                D4e d4e = (D4e) vn2.Z;
                EQb eQb = (EQb) vn2.Y;
                Long l = this.c.h;
                EnumC35641q0h enumC35641q0h = eQb.c;
                String str = eQb.a;
                String str2 = eQb.e;
                C41332uGc c41332uGc = new C41332uGc(str, str2, enumC35641q0h, l);
                C8753Py3 c8753Py3 = (C8753Py3) d4e.t0.get();
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                C47758z4e c47758z4e = new C47758z4e(d4e, c41332uGc, 0);
                c8753Py3.getClass();
                VAd vAd = VAd.O0;
                d4e.j0.d(new SingleFlatMapCompletable(c8753Py3.a.c(vAd).c0(), new I66(c8753Py3, new SAd(str2, num, c47758z4e), vAd, (Z8d) vn2.g0, 14)).subscribe());
                return C25099i7j.a;
            default:
                VN2 vn22 = this.b;
                D4e d4e2 = (D4e) vn22.Z;
                EQb eQb2 = (EQb) vn22.Y;
                Long l2 = this.c.g;
                EnumC35641q0h enumC35641q0h2 = eQb2.c;
                String str3 = eQb2.a;
                String str4 = eQb2.e;
                C41332uGc c41332uGc2 = new C41332uGc(str3, str4, enumC35641q0h2, l2);
                C8753Py3 c8753Py32 = (C8753Py3) d4e2.t0.get();
                if (l2 != null) {
                    num2 = Integer.valueOf((int) l2.longValue());
                } else {
                    num2 = null;
                }
                d4e2.j0.d(new SingleFlatMapCompletable(((InterfaceC34335p24) c8753Py32.d.get()).a(str3, null).c0(), new N83(c8753Py32, (Z8d) vn22.g0, str4, num2, new C47758z4e(d4e2, c41332uGc2, 1), 9)).subscribe());
                return C25099i7j.a;
        }
    }
}
