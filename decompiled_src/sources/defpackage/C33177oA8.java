package defpackage;

import defpackage.FN;
import java.util.Locale;

/* renamed from: oA8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33177oA8 implements EL8 {
    public final InterfaceC14452aA8 a;

    public C33177oA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public final void a(FN.AbstractC2794m.a aVar) {
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.Z0;
        Locale locale = Locale.ROOT;
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "arch_revision", aVar.d.toLowerCase(locale));
        X.d("category", aVar.e.toLowerCase(locale));
        X.a("is_consumed", Boolean.valueOf(aVar.f));
        this.a.d(X, 1L);
    }
}
