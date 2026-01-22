package defpackage;

import java.util.List;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: kmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC28644kmh {
    public static final EnumC28644kmh b;
    public static final EnumC28644kmh c;
    public static final /* synthetic */ EnumC28644kmh[] t;
    public final List a;

    static {
        C15982bJc c15982bJc = C15982bJc.o0;
        C1915Dkh c1915Dkh = C1915Dkh.n0;
        C17502cSa c17502cSa = C28192kRf.f0;
        C30292m0j c30292m0j = C30292m0j.n0;
        C17502cSa c17502cSa2 = C14987aa.Z;
        C17502cSa c17502cSa3 = C48555zg3.f0;
        C17502cSa c17502cSa4 = C48555zg3.e0;
        C17502cSa c17502cSa5 = C48555zg3.g0;
        C17502cSa c17502cSa6 = C3049Fkh.f0;
        C3049Fkh.Z.getClass();
        C17502cSa c17502cSa7 = C3049Fkh.g0;
        C17502cSa c17502cSa8 = C3049Fkh.h0;
        C17502cSa c17502cSa9 = C3049Fkh.e0;
        C17502cSa c17502cSa10 = C3049Fkh.o0;
        EnumC28644kmh enumC28644kmh = new EnumC28644kmh(0, "FOR_US_FEED", AbstractC43165ve3.Y(c15982bJc, c1915Dkh, c17502cSa, c30292m0j, c17502cSa2, c17502cSa3, c17502cSa4, c17502cSa5, c17502cSa6, c17502cSa7, c17502cSa8, c17502cSa9, c17502cSa10));
        b = enumC28644kmh;
        EnumC28644kmh enumC28644kmh2 = new EnumC28644kmh(1, "SPOTLIGHT_TAB", AbstractC43165ve3.Y(c15982bJc, c1915Dkh, c17502cSa, c30292m0j, c17502cSa2, c17502cSa3, c17502cSa4, c17502cSa5, c17502cSa6, c17502cSa7, c17502cSa8, C18511dCf.e0, X4e.f0, C40320tW1.i0, C17233cFb.o, C25495iQd.e0, c17502cSa9, c17502cSa10));
        c = enumC28644kmh2;
        t = new EnumC28644kmh[]{enumC28644kmh, enumC28644kmh2};
    }

    public EnumC28644kmh(int i, String str, List list) {
        this.a = list;
    }

    public static EnumC28644kmh valueOf(String str) {
        return (EnumC28644kmh) Enum.valueOf(EnumC28644kmh.class, str);
    }

    public static EnumC28644kmh[] values() {
        return (EnumC28644kmh[]) t.clone();
    }
}
