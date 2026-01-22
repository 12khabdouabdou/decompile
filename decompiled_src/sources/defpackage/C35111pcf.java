package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: pcf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35111pcf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37785rcf b;
    public final /* synthetic */ EnumC3963Hcf c;
    public final /* synthetic */ List t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35111pcf(C37785rcf c37785rcf, EnumC3963Hcf enumC3963Hcf, List list) {
        super(0);
        this.b = c37785rcf;
        this.c = enumC3963Hcf;
        this.t = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        List list = this.t;
        EnumC3963Hcf enumC3963Hcf = this.c;
        C37785rcf c37785rcf = this.b;
        switch (this.a) {
            case 0:
                List list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((QS6) it.next()).a));
                }
                long longValue = ((Number) AbstractC41828ue3.V0(arrayList)).longValue();
                C43133vcf c43133vcf = ((C31096mcf) c37785rcf.b().n().g()).b;
                c43133vcf.a.b(-1530283183, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ? AND _id < ?", 2, new C41592uT0(enumC3963Hcf.b, longValue, 10));
                c43133vcf.b(-1530283183, C37042r3f.j0);
                return c25099i7j;
            default:
                C43133vcf c43133vcf2 = ((C31096mcf) c37785rcf.b().n().g()).b;
                List list3 = list;
                c43133vcf2.a.b(null, EU0.x("\n        |DELETE FROM RtusEvent\n        |WHERE productUniqueCode = ? AND eventId IN ", VOi.a(list3.size()), "\n        "), list3.size() + 1, new L46(enumC3963Hcf.b, list3, 4));
                c43133vcf2.b(1305731902, C37042r3f.i0);
                IA8 ia8 = c37785rcf.e;
                C36254qTb X = AbstractC2032Dq9.X(EnumC2879Fcf.t0, "product", enumC3963Hcf.name());
                InterfaceC14452aA8 interfaceC14452aA8 = ia8.a;
                interfaceC14452aA8.d(X, 1L);
                int i = AbstractC40460tcf.a;
                interfaceC14452aA8.f(AbstractC2032Dq9.X(EnumC2879Fcf.q0, "product", enumC3963Hcf.name()), list.size());
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35111pcf(List list, C37785rcf c37785rcf, EnumC3963Hcf enumC3963Hcf) {
        super(0);
        this.t = list;
        this.b = c37785rcf;
        this.c = enumC3963Hcf;
    }
}
