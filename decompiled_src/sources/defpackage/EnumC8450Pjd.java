package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Pjd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8450Pjd implements BI3 {
    public static final EnumC8450Pjd X;
    public static final /* synthetic */ EnumC8450Pjd[] Y;
    public static final EnumC8450Pjd c;
    public static final EnumC8450Pjd t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.k0;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8450Pjd EF5;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8450Pjd EF6;

    static {
        EnumC8450Pjd enumC8450Pjd = new EnumC8450Pjd("PERMISSIONS_INFO_LAST_CAMERA_PERMISSION_DENY_TIMESTAMP", 0, new AI3(DI3.c, (Object) 0L));
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC8450Pjd enumC8450Pjd2 = new EnumC8450Pjd("PERMISSIONS_INFO_IS_CAMERA_PERMISSION_GRANTED_LAST_TIME", 1, new AI3(di3, bool));
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "CAMERA_PERMISSION_ONBOARDING_PROMPT_V2";
        EnumC8450Pjd enumC8450Pjd3 = new EnumC8450Pjd("CAMERA_PERMISSION_ONBOARDING_PROMPT_V2", 2, ai3);
        c = enumC8450Pjd3;
        AI3 ai32 = new AI3(DI3.b, (Object) 0);
        ai32.t = "CAMERA_PERMISSION_ONBOARDING_BACKGROUND_IMAGE";
        EnumC8450Pjd enumC8450Pjd4 = new EnumC8450Pjd("CAMERA_PERMISSION_ONBOARDING_BACKGROUND_IMAGE", 3, ai32);
        t = enumC8450Pjd4;
        AI3 ai33 = new AI3(di3, bool);
        ai33.t = "FORCE_UNBLOCK_NAVIGATION_WITHOUT_STORAGE_PERMISSION";
        EnumC8450Pjd enumC8450Pjd5 = new EnumC8450Pjd("FORCE_UNBLOCK_NAVIGATION_WITHOUT_STORAGE_PERMISSION", 4, ai33);
        X = enumC8450Pjd5;
        Y = new EnumC8450Pjd[]{enumC8450Pjd, enumC8450Pjd2, enumC8450Pjd3, enumC8450Pjd4, enumC8450Pjd5};
    }

    public EnumC8450Pjd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC8450Pjd valueOf(String str) {
        return (EnumC8450Pjd) Enum.valueOf(EnumC8450Pjd.class, str);
    }

    public static EnumC8450Pjd[] values() {
        return (EnumC8450Pjd[]) Y.clone();
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
