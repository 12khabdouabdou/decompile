package defpackage;

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
/* renamed from: pGb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC34645pGb implements YBf {
    public static final EnumC34645pGb X;
    public static final EnumC34645pGb Y;
    public static final EnumC34645pGb Z;
    public static final EnumC34645pGb b;
    public static final EnumC34645pGb c;
    public static final EnumC34645pGb e0;
    public static final EnumC34645pGb f0;
    public static final EnumC34645pGb g0;
    public static final EnumC34645pGb h0;
    public static final /* synthetic */ EnumC34645pGb[] i0;
    public static final EnumC34645pGb t;
    public final EnumC25786ie9 a;

    static {
        EnumC25786ie9 enumC25786ie9 = EnumC25786ie9.a;
        EnumC34645pGb enumC34645pGb = new EnumC34645pGb("CAPTION", 0, enumC25786ie9);
        b = enumC34645pGb;
        EnumC34645pGb enumC34645pGb2 = new EnumC34645pGb("TITLE", 1, enumC25786ie9);
        c = enumC34645pGb2;
        EnumC25786ie9 enumC25786ie92 = EnumC25786ie9.c;
        EnumC34645pGb enumC34645pGb3 = new EnumC34645pGb("CAPTURE_TIME", 2, enumC25786ie92);
        t = enumC34645pGb3;
        EnumC34645pGb enumC34645pGb4 = new EnumC34645pGb("VISUAL_TAG_CLUSTER", 3, enumC25786ie92);
        X = enumC34645pGb4;
        EnumC25786ie9 enumC25786ie93 = EnumC25786ie9.b;
        EnumC34645pGb enumC34645pGb5 = new EnumC34645pGb("LOCATION", 4, enumC25786ie93);
        Y = enumC34645pGb5;
        EnumC34645pGb enumC34645pGb6 = new EnumC34645pGb("METADATA", 5, enumC25786ie93);
        Z = enumC34645pGb6;
        EnumC34645pGb enumC34645pGb7 = new EnumC34645pGb("TIME_TAG", 6, enumC25786ie93);
        e0 = enumC34645pGb7;
        EnumC34645pGb enumC34645pGb8 = new EnumC34645pGb("VISUAL", 7, enumC25786ie93);
        f0 = enumC34645pGb8;
        EnumC34645pGb enumC34645pGb9 = new EnumC34645pGb("TINY_CLIP", 8, enumC25786ie93);
        g0 = enumC34645pGb9;
        EnumC34645pGb enumC34645pGb10 = new EnumC34645pGb("FACE_TAG", 9, enumC25786ie93);
        h0 = enumC34645pGb10;
        i0 = new EnumC34645pGb[]{enumC34645pGb, enumC34645pGb2, enumC34645pGb3, enumC34645pGb4, enumC34645pGb5, enumC34645pGb6, enumC34645pGb7, enumC34645pGb8, enumC34645pGb9, enumC34645pGb10};
    }

    public EnumC34645pGb(String str, int i, EnumC25786ie9 enumC25786ie9) {
        this.a = enumC25786ie9;
    }

    public static EnumC34645pGb valueOf(String str) {
        return (EnumC34645pGb) Enum.valueOf(EnumC34645pGb.class, str);
    }

    public static EnumC34645pGb[] values() {
        return (EnumC34645pGb[]) i0.clone();
    }

    @Override // defpackage.YBf
    public final EnumC25786ie9 a() {
        return this.a;
    }
}
