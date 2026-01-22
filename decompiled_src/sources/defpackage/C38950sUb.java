package defpackage;

import java.util.Collections;

/* renamed from: sUb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38950sUb {
    public final C24252hV4 a;
    public final C24252hV4 b;

    public C38950sUb(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        FUb.Z.getClass();
        Collections.singletonList("MinervaAiStoryReplyAnalyticsHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = c24252hV4;
        this.b = c24252hV42;
    }

    public final void a(long j, int i, boolean z, Integer num) {
        EnumC30944mVb enumC30944mVb = EnumC30944mVb.g0;
        C24252hV4 c24252hV4 = this.a;
        if (num != null && num.intValue() == 200) {
            long j2 = AbstractC30172lva.j((C8241Oze) ((B73) this.b.get()), j);
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV4.get();
            C36254qTb X = AbstractC2032Dq9.X(enumC30944mVb, "guided", String.valueOf(z));
            X.d("batch_size", String.valueOf(i));
            interfaceC14452aA8.l(X, j2);
        }
        String e = AbstractC47565yvk.e(num);
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV4.get();
        C36254qTb X2 = AbstractC2032Dq9.X(enumC30944mVb, "guided", String.valueOf(z));
        X2.d("result", e);
        interfaceC14452aA82.d(X2, 1L);
    }
}
