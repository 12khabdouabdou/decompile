package defpackage;

import java.util.Collections;

/* loaded from: classes3.dex */
public final class IUb {
    public final C24252hV4 a;
    public final C24252hV4 b;

    public IUb(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        FUb.Z.getClass();
        Collections.singletonList("MinervaImageProcessingAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c24252hV4;
        this.b = c24252hV42;
    }

    public final void a(long j, boolean z) {
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.c;
        if (z) {
            e().e(enumC30944mVb, AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j));
        }
        e().d(AbstractC2032Dq9.Y(enumC30944mVb, "success", z), 1L);
    }

    public final void b(int i, long j, Integer num) {
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.b;
        if (num != null && num.intValue() == 200) {
            e().l(AbstractC2032Dq9.X(enumC30944mVb, "feature", AbstractC38908sSb.l(i)), AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j));
        }
        String e = AbstractC47565yvk.e(num);
        InterfaceC14452aA8 e2 = e();
        C36254qTb X = AbstractC2032Dq9.X(enumC30944mVb, "feature", AbstractC38908sSb.l(i));
        X.d("result", e);
        e2.d(X, 1L);
    }

    public final void c(int i, PUb pUb, long j) {
        boolean z = pUb instanceof OUb;
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.t;
        if (z) {
            e().l(AbstractC2032Dq9.X(enumC30944mVb, "feature", AbstractC38908sSb.l(i)), AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j));
        }
        InterfaceC14452aA8 e = e();
        C36254qTb X = AbstractC2032Dq9.X(enumC30944mVb, "feature", AbstractC38908sSb.l(i));
        X.a("success", Boolean.valueOf(z));
        e.d(X, 1L);
    }

    public final void d(InterfaceC29607lVb interfaceC29607lVb, long j) {
        boolean z = interfaceC29607lVb instanceof C28270kVb;
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.a;
        if (z) {
            e().e(enumC30944mVb, AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j));
        }
        e().d(AbstractC2032Dq9.X(enumC30944mVb, "result", interfaceC29607lVb.e()), 1L);
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.a.get();
    }
}
