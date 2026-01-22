package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: uz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42289uz2 {
    public static final EnumC42289uz2 X;
    public static final EnumC42289uz2 Y;
    public static final EnumC42289uz2 Z;
    public static final EnumC42289uz2 e0;
    public static final EnumC42289uz2 f0;
    public static final EnumC42289uz2 g0;
    public static final EnumC42289uz2 h0;
    public static final EnumC42289uz2 i0;
    public static final EnumC42289uz2 j0;
    public static final /* synthetic */ EnumC42289uz2[] k0;
    public final int a;
    public final LYg b;
    public final EAj c;
    public final int t;

    static {
        LYg lYg = LYg.GENERIC;
        EAj eAj = EAj.DOUBLE;
        EnumC42289uz2 enumC42289uz2 = new EnumC42289uz2("GENERIC", 0, 4, lYg, eAj, 2);
        X = enumC42289uz2;
        EnumC42289uz2 enumC42289uz22 = new EnumC42289uz2("BEST_FRIEND_MESSAGING", 1, 4, LYg.BEST_FRIEND_MESSAGING, eAj, 2);
        Y = enumC42289uz22;
        EnumC42289uz2 enumC42289uz23 = new EnumC42289uz2("SILENT", 2, 2, null, null, 1);
        Z = enumC42289uz23;
        EnumC42289uz2 enumC42289uz24 = new EnumC42289uz2("DISPLAY_ONLY", 3, 4, null, null, 2);
        e0 = enumC42289uz24;
        EnumC42289uz2 enumC42289uz25 = new EnumC42289uz2("VIBRATION_ONLY", 4, 4, null, eAj, 2);
        f0 = enumC42289uz25;
        LYg lYg2 = LYg.INCOMING_CALL;
        EAj eAj2 = EAj.CALL;
        EnumC42289uz2 enumC42289uz26 = new EnumC42289uz2("INCOMING_CALL", 5, 4, lYg2, eAj2, 3);
        g0 = enumC42289uz26;
        EnumC42289uz2 enumC42289uz27 = new EnumC42289uz2("INCOMING_CALL_BFF", 6, 4, LYg.INCOMING_CALL_BFF, eAj2, 3);
        h0 = enumC42289uz27;
        LYg lYg3 = LYg.CALL_WAITING;
        EAj eAj3 = EAj.SINGLE;
        EnumC42289uz2 enumC42289uz28 = new EnumC42289uz2("CALL_WAITING", 7, 4, lYg3, eAj3, 3);
        i0 = enumC42289uz28;
        EnumC42289uz2 enumC42289uz29 = new EnumC42289uz2("DEFAULT_SYSTEM", 8, 4, LYg.DEFAULT_SYSTEM, eAj3, 2);
        j0 = enumC42289uz29;
        k0 = new EnumC42289uz2[]{enumC42289uz2, enumC42289uz22, enumC42289uz23, enumC42289uz24, enumC42289uz25, enumC42289uz26, enumC42289uz27, enumC42289uz28, enumC42289uz29};
    }

    public EnumC42289uz2(String str, int i, int i2, LYg lYg, EAj eAj, int i3) {
        this.a = i2;
        this.b = lYg;
        this.c = eAj;
        this.t = i3;
    }

    public static EnumC42289uz2 valueOf(String str) {
        return (EnumC42289uz2) Enum.valueOf(EnumC42289uz2.class, str);
    }

    public static EnumC42289uz2[] values() {
        return (EnumC42289uz2[]) k0.clone();
    }
}
