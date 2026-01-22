package defpackage;

import java.util.concurrent.TimeUnit;

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
/* renamed from: m03, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30276m03 implements BI3 {
    public static final EnumC30276m03 X;
    public static final EnumC30276m03 Y;
    public static final /* synthetic */ EnumC30276m03[] Z;
    public static final EnumC30276m03 b;
    public static final EnumC30276m03 c;
    public static final EnumC30276m03 t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.Y;
        AI3 ai3 = new AI3(di3, "testDefaultInKeyDef");
        ai3.t = "CieslakTestAuditWithJun";
        EnumC30276m03 enumC30276m03 = new EnumC30276m03("TEST_CIRCUMSTANCE_ENGINE_CONFIG_KEY", 0, ai3);
        b = enumC30276m03;
        EnumC30276m03 enumC30276m032 = new EnumC30276m03("COF_SYNC_THROTTLE_TIME", 1, new AI3(DI3.c, Long.valueOf(TimeUnit.MINUTES.toMillis(15L))));
        c = enumC30276m032;
        EnumC30276m03 enumC30276m033 = new EnumC30276m03("COF_FORCE_CLIENT_DEFAULT_VALUES", 2, new AI3(DI3.a, Boolean.FALSE));
        t = enumC30276m033;
        DI3 di32 = DI3.b;
        AI3 ai32 = new AI3(di32, (Object) (-1));
        ai32.t = "COF_SAFE_MODE_STRATEGY";
        EnumC30276m03 enumC30276m034 = new EnumC30276m03("COF_SAFE_MODE_STRATEGY", 3, ai32);
        X = enumC30276m034;
        AI3 ai33 = new AI3(di32, (Object) (-5));
        ai33.t = "COF_POST_LOGIN_CORRECTNESS_CONFIG";
        EnumC30276m03 enumC30276m035 = new EnumC30276m03("COF_POST_LOGIN_CORRECTNESS_CONFIG", 4, ai33);
        Y = enumC30276m035;
        AI3 ai34 = new AI3(di3, "client_default_rule");
        ai34.t = "automation-test-crash-config";
        Z = new EnumC30276m03[]{enumC30276m03, enumC30276m032, enumC30276m033, enumC30276m034, enumC30276m035, new EnumC30276m03("AUTOMATION_TEST_CRASH_CONFIG", 5, ai34)};
    }

    public EnumC30276m03(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC30276m03 valueOf(String str) {
        return (EnumC30276m03) Enum.valueOf(EnumC30276m03.class, str);
    }

    public static EnumC30276m03[] values() {
        return (EnumC30276m03[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.D1;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
