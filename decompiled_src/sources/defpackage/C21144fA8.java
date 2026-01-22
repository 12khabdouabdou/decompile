package defpackage;

import java.util.Collections;

/* renamed from: fA8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21144fA8 {
    public final C11262Uo4 a;

    public C21144fA8(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
        C47412yp.Z.getClass();
        Collections.singletonList("GrapheneBasedAdIssuesReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(EnumC30127lt9 enumC30127lt9, String str) {
        AbstractC20835ew8.A(!R4i.k1(str, " ", false));
        enumC30127lt9.compareTo(EnumC30127lt9.b);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.OPS_ISSUE, "severity", enumC30127lt9);
        W.d("cause", str);
        interfaceC14452aA8.d(W, 1L);
    }
}
