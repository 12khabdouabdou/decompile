package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class VFc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VFc(VN2 vn2, int i) {
        super(1);
        this.a = i;
        this.b = vn2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        Integer num2;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                VN2 vn2 = this.b;
                D4e d4e = (D4e) vn2.Z;
                EQb a = EQb.a((EQb) vn2.Y, null, intValue, 63);
                InterfaceC18540dE2 l = d4e.l();
                String str = a.a;
                int i = a.g;
                new CompletableSubscribeOn(l.z(str, i, a.c, a.f), d4e.l0.i()).subscribe(C2390Ehd.B, new C23895hE0(i, 1), d4e.j0);
                return C25099i7j.a;
            case 1:
                int intValue2 = ((Number) obj).intValue();
                VN2 vn22 = this.b;
                D4e d4e2 = (D4e) vn22.Z;
                EQb a2 = EQb.a((EQb) vn22.Y, null, intValue2, 63);
                InterfaceC18540dE2 l2 = d4e2.l();
                String str2 = a2.a;
                int i2 = a2.g;
                new CompletableSubscribeOn(l2.e0(str2, i2, a2.c, a2.f), d4e2.l0.i()).subscribe(C2390Ehd.C, new C23895hE0(i2, 2), d4e2.j0);
                return C25099i7j.a;
            case 2:
                C36674qn c36674qn = this.b.c;
                Long l3 = ((CGc) obj).h;
                C4683Il4 c4683Il4 = (C4683Il4) ((C22477gA4) c36674qn.m0).get();
                if (l3 != null) {
                    num = Integer.valueOf((int) l3.longValue());
                } else {
                    num = null;
                }
                return c4683Il4.b(num);
            default:
                C36674qn c36674qn2 = this.b.c;
                Long l4 = ((CGc) obj).g;
                C4683Il4 c4683Il42 = (C4683Il4) ((C22477gA4) c36674qn2.m0).get();
                if (l4 != null) {
                    num2 = Integer.valueOf((int) l4.longValue());
                } else {
                    num2 = null;
                }
                return c4683Il42.a(num2);
        }
    }
}
