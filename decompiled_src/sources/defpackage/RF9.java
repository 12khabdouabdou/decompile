package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes7.dex */
public final class RF9 {
    public static final RF9 X;
    public static final RF9 Y;
    public static final RF9 Z;
    public static final C46915yRi c;
    public static final RF9 e0;
    public static final RF9 f0;
    public static final RF9 g0;
    public static final RF9 h0;
    public static final /* synthetic */ RF9[] i0;
    public static final RF9 t;
    public final Set a;
    public final String b;

    static {
        EnumC11564Vce enumC11564Vce = EnumC11564Vce.MY;
        RF9 rf9 = new RF9(0, "EXPAND_IDENTITY_VIEW", null, Collections.singleton(enumC11564Vce));
        t = rf9;
        RF9 rf92 = new RF9(1, "SHOW_PROFILE_BACKGROUND_PICKER", null, Collections.singleton(enumC11564Vce));
        X = rf92;
        RF9 rf93 = new RF9(2, "SHOW_PROFILE_SHARE_PAGE", null, Collections.singleton(enumC11564Vce));
        Y = rf93;
        EnumC11564Vce enumC11564Vce2 = EnumC11564Vce.USER;
        EnumC11564Vce enumC11564Vce3 = EnumC11564Vce.GROUP_CHAT;
        RF9 rf94 = new RF9(3, "DEFAULT", null, AbstractC42464v70.c1(new EnumC11564Vce[]{enumC11564Vce, enumC11564Vce2, enumC11564Vce3}));
        Z = rf94;
        RF9 rf95 = new RF9(4, "SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW", null, Collections.singleton(enumC11564Vce));
        e0 = rf95;
        RF9 rf96 = new RF9(5, "START_LIVE_LOCATION_SHARING_FLOW", "livelocationshare", Collections.singleton(enumC11564Vce2));
        f0 = rf96;
        RF9 rf97 = new RF9(6, "FLASHBACK_FLOW", "flashback", AbstractC42464v70.c1(new EnumC11564Vce[]{enumC11564Vce2, enumC11564Vce3}));
        g0 = rf97;
        RF9 rf98 = new RF9(7, "OPEN_PUBLIC_PROFILE", null, Collections.singleton(enumC11564Vce));
        h0 = rf98;
        i0 = new RF9[]{rf9, rf92, rf93, rf94, rf95, rf96, rf97, rf98};
        c = new C46915yRi(24);
    }

    public RF9(int i, String str, String str2, Set set) {
        this.a = set;
        this.b = str2;
    }

    public static RF9 valueOf(String str) {
        return (RF9) Enum.valueOf(RF9.class, str);
    }

    public static RF9[] values() {
        return (RF9[]) i0.clone();
    }
}
