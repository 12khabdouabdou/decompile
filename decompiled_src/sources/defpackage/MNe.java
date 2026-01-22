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
/* loaded from: classes.dex */
public final class MNe implements BI3 {
    public static final MNe X;
    public static final MNe Y;
    public static final MNe Z;
    public static final MNe c;
    public static final /* synthetic */ MNe[] e0;
    public static final MNe t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.j3;

    static {
        AI3 ai3 = new AI3(new byte[0], HNe.class);
        ai3.t = "CT_REMIX_CAMERA";
        MNe mNe = new MNe("CAMERA_REMIX_MODE_COF_CONFIG", 0, ai3);
        c = mNe;
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        MNe mNe2 = new MNe("USE_REMIX_CAMERA_MODE_FOR_DIRECT_SNAP", 1, new AI3(di3, bool));
        t = mNe2;
        MNe mNe3 = new MNe("USE_REMIX_CAMERA_MODE_FOR_MEMORIES", 2, new AI3(di3, bool));
        X = mNe3;
        MNe mNe4 = new MNe("USE_REMIX_CAMERA_MODE_FOR_CAMERA_ROLL_SNAP", 3, new AI3(di3, bool));
        Y = mNe4;
        MNe mNe5 = new MNe("USE_REMIX_CAMERA_MODE_FOR_ALL_REST_CASE", 4, new AI3(di3, bool));
        Z = mNe5;
        e0 = new MNe[]{mNe, mNe2, mNe3, mNe4, mNe5};
    }

    public MNe(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static MNe valueOf(String str) {
        return (MNe) Enum.valueOf(MNe.class, str);
    }

    public static MNe[] values() {
        return (MNe[]) e0.clone();
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
