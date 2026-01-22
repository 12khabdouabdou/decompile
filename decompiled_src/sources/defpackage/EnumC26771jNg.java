package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: jNg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26771jNg implements BI3 {
    public static final /* synthetic */ EnumC26771jNg[] X;
    public static final EnumC26771jNg c;
    public static final EnumC26771jNg t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.e3;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "STORY_SHARING_SNAP_PRO_STORY_SHARE_BUTTON_KILLSWITCH";
        EnumC26771jNg enumC26771jNg = new EnumC26771jNg("STORY_SHARING_SNAP_PRO_STORY_SHARE_BUTTON_KILLSWITCH", 0, ai3);
        c = enumC26771jNg;
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "STORY_SHARING_SNAP_PRO_STORY_SHARE_SUBTITLE_KILLSWITCH";
        EnumC26771jNg enumC26771jNg2 = new EnumC26771jNg("STORY_SHARING_SNAP_PRO_STORY_SHARE_SUBTITLE_KILLSWITCH", 1, ai32);
        t = enumC26771jNg2;
        X = new EnumC26771jNg[]{enumC26771jNg, enumC26771jNg2};
    }

    public EnumC26771jNg(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC26771jNg valueOf(String str) {
        return (EnumC26771jNg) Enum.valueOf(EnumC26771jNg.class, str);
    }

    public static EnumC26771jNg[] values() {
        return (EnumC26771jNg[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
