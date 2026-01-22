package defpackage;

import defpackage.FN;

/* renamed from: r38, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37035r38 implements InterfaceC45058x38 {
    public final InterfaceC14452aA8 a;

    public C37035r38(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final void a(FN.K k) {
        boolean z;
        int i = k.d / 10;
        int i2 = k.e / 10;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.u1;
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "lens_core", String.valueOf(i));
        X.d("provider", String.valueOf(i2));
        InterfaceC14452aA8 interfaceC14452aA8 = this.a;
        interfaceC14452aA8.d(X, 1L);
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        interfaceC14452aA8.d(AbstractC2032Dq9.Y(enumC8886Qea, "match", z), 1L);
    }
}
