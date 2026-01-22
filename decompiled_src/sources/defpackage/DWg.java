package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF8' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class DWg implements BI3 {
    public static final /* synthetic */ DWg[] X;
    public static final DWg b;
    public static final DWg c;
    public static final DWg t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    DWg EF8;

    static {
        AI3 R = QR1.R("");
        R.e0 = 553;
        DWg dWg = new DWg("SNAPSHOTS_PROMPT_SETTINGS_BASE64", 0, R);
        CWg cWg = CWg.a;
        DWg dWg2 = new DWg("SNAPSHOTS_MANAGEMENT_ENABLED", 1, QR1.K(cWg));
        b = dWg2;
        DWg dWg3 = new DWg("SNAPSHOTS_VIEWING_ENABLED", 2, QR1.K(cWg));
        AI3 ai3 = new AI3(new AWg(), AWg.class);
        ai3.t = "cg_snapshots_in_add_friends";
        DWg dWg4 = new DWg("SNAPSHOTS_IN_ADD_FRIENDS", 3, ai3);
        c = dWg4;
        DWg dWg5 = new DWg("SNAPSHOTS_RESET_ONBOARDING_CONFIG", 4, QR1.I(false));
        AI3 I = QR1.I(false);
        I.t = "cg_snapshots_without_badge";
        DWg dWg6 = new DWg("SNAPSHOTS_WITHOUT_BADGE", 5, I);
        t = dWg6;
        AI3 N = QR1.N(100L);
        N.t = "cg_snapshots_inline_prompt_impression_limit";
        DWg dWg7 = new DWg("SNAPSHOTS_INLINE_PROMPT_IMPRESSION_LIMIT", 6, N);
        AI3 N2 = QR1.N(5L);
        N2.t = "cg_snapshots_tooltip_impression_limit";
        X = new DWg[]{dWg, dWg2, dWg3, dWg4, dWg5, dWg6, dWg7, new DWg("SNAPSHOTS_TOOLTIP_IMPRESSION_LIMIT", 7, N2)};
    }

    public DWg(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static DWg valueOf(String str) {
        return (DWg) Enum.valueOf(DWg.class, str);
    }

    public static DWg[] values() {
        return (DWg[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.G2;
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
