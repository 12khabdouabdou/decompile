package defpackage;

import java.util.Collections;

/* loaded from: classes4.dex */
public final class RJi {
    public final C33158o9b a;

    public RJi(C33158o9b c33158o9b) {
        this.a = c33158o9b;
        XT7.Z.getClass();
        Collections.singletonList("TopSuggestionLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(String str, boolean z) {
        String str2;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.a.getValue();
        ZT7 zt7 = ZT7.H2;
        if (z) {
            str2 = "recently_joined_suggestion";
        } else {
            str2 = "top_available_suggestion";
        }
        C36254qTb X = AbstractC2032Dq9.X(zt7, "notif_type", str2);
        X.d("error_type", str);
        interfaceC14452aA8.d(X, 1L);
    }
}
