package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ea9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2238Ea9 implements InterfaceC17523cTb {
    public static final EnumC2238Ea9 a;
    public static final EnumC2238Ea9 b;
    public static final /* synthetic */ EnumC2238Ea9[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2238Ea9 EF9;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Ea9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Ea9] */
    static {
        Enum r9 = new Enum("DATA_CLIENT_ERROR", 0);
        Enum r10 = new Enum("REPORTING_FLOW_START", 1);
        Enum r11 = new Enum("REPORTING_FLOW_ERROR", 2);
        Enum r12 = new Enum("REPORTING_FLOW_TOTAL_TIME", 3);
        Enum r13 = new Enum("REPORT_SUBMISSION_TIME", 4);
        Enum r14 = new Enum("REPORT_SUBMISSION_FAILED", 5);
        Enum r15 = new Enum("REPORT_SUBMISSION_SUCCEEDED", 6);
        ?? r3 = new Enum("REPORTED_FEATURE_MISSING", 7);
        a = r3;
        ?? r2 = new Enum("REPORTED_SUBFEATURE_MISSING", 8);
        b = r2;
        c = new EnumC2238Ea9[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC2238Ea9 valueOf(String str) {
        return (EnumC2238Ea9) Enum.valueOf(EnumC2238Ea9.class, str);
    }

    public static EnumC2238Ea9[] values() {
        return (EnumC2238Ea9[]) c.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.IN_APP_REPORT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.IN_APP_REPORT;
    }
}
