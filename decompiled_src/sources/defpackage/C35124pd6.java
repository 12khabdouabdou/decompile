package defpackage;

import java.util.Collections;

/* renamed from: pd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35124pd6 {
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38012rn0 c;

    public C35124pd6(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42) {
        this.a = c38860sQ4;
        this.b = c38860sQ42;
        C43168ve6.Z.getClass();
        Collections.singletonList("DiscoverDbAnalyticsImpl");
        this.c = C38012rn0.a;
    }

    public final void a(int i, Boolean bool, String str) {
        String str2;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb X = AbstractC2032Dq9.X(EnumC41809ud6.b, "table_name", str);
        if (bool == null) {
            str2 = "all";
        } else if (bool.equals(Boolean.TRUE)) {
            str2 = "onlySpotlight";
        } else if (bool.equals(Boolean.FALSE)) {
            str2 = "excludeSpotlight";
        } else {
            throw new RuntimeException();
        }
        X.d("cleanup_type", str2);
        interfaceC14452aA8.f(X, i);
        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC41809ud6.c, "table_name", str), 1L);
    }
}
