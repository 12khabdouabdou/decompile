package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: Fqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3176Fqj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4260Hqj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3176Fqj(C4260Hqj c4260Hqj, int i) {
        super(1);
        this.a = i;
        this.b = c4260Hqj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C4260Hqj c4260Hqj = this.b;
                HJa hJa = (HJa) c4260Hqj.h0.get();
                EnumC38786sMe enumC38786sMe = c4260Hqj.s0;
                String str = c4260Hqj.l0;
                hJa.getClass();
                OKe oKe = new OKe();
                oKe.s = enumC38786sMe;
                oKe.t = Boolean.valueOf(HJa.k(str));
                hJa.O0(oKe);
                hJa.f().e(oKe);
                ((WR6) c4260Hqj.Z.get()).a(new C40772tqj(c4260Hqj.l0.toLowerCase(Locale.getDefault()), true));
                return C25099i7j.a;
            case 1:
                this.b.A0.invoke(0);
                return C25099i7j.a;
            default:
                int intValue = ((Number) obj).intValue();
                C4260Hqj c4260Hqj2 = this.b;
                if (intValue < c4260Hqj2.v0.size()) {
                    if (c4260Hqj2.n0 == 2) {
                        c4260Hqj2.v0.addLast(c4260Hqj2.l0);
                    }
                    c4260Hqj2.p3(2);
                    c4260Hqj2.h3((String) c4260Hqj2.v0.get(intValue));
                    c4260Hqj2.s0 = EnumC38786sMe.SERVER_SUGGESTION_FROM_REQUESTED_USERNAME;
                    c4260Hqj2.v0.remove(intValue);
                    c4260Hqj2.c3();
                }
                return C25099i7j.a;
        }
    }
}
