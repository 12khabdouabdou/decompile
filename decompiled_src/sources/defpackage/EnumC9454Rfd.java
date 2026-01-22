package defpackage;

import com.snap.payouts.OnboardingState;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Z' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Rfd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9454Rfd implements BI3 {
    public static final EnumC9454Rfd X;
    public static final EnumC9454Rfd Y;
    public static final EnumC9454Rfd Z;
    public static final EnumC9454Rfd b;
    public static final EnumC9454Rfd c;
    public static final EnumC9454Rfd e0;
    public static final EnumC9454Rfd f0;
    public static final EnumC9454Rfd g0;
    public static final EnumC9454Rfd h0;
    public static final EnumC9454Rfd i0;
    public static final /* synthetic */ EnumC9454Rfd[] j0;
    public static final EnumC9454Rfd t;
    public final AI3 a;

    static {
        EnumC9454Rfd enumC9454Rfd = new EnumC9454Rfd("IS_USER_ELIGIBLE", 0, QR1.I(false));
        b = enumC9454Rfd;
        EnumC9454Rfd enumC9454Rfd2 = new EnumC9454Rfd("LAST_PAYOUT_UPDATE", 1, QR1.N(0L));
        c = enumC9454Rfd2;
        EnumC9454Rfd enumC9454Rfd3 = new EnumC9454Rfd("LAST_API_SYNC", 2, QR1.N(0L));
        t = enumC9454Rfd3;
        EnumC9454Rfd enumC9454Rfd4 = new EnumC9454Rfd("PASSES_SECURITY_CHECK", 3, QR1.I(false));
        X = enumC9454Rfd4;
        EnumC9454Rfd enumC9454Rfd5 = new EnumC9454Rfd("CRYSTAL_EARNINGS", 4, QR1.N(0L));
        Y = enumC9454Rfd5;
        AI3 N = QR1.N(0L);
        N.e0 = 606;
        N.f0 = 2;
        EnumC9454Rfd enumC9454Rfd6 = new EnumC9454Rfd("PAYOUTS_LAST_CRYSTAL_HUB_VIEW", 5, N);
        Z = enumC9454Rfd6;
        EnumC9454Rfd enumC9454Rfd7 = new EnumC9454Rfd("SHOULD_FORCE_OVERRIDE", 6, QR1.I(false));
        e0 = enumC9454Rfd7;
        EnumC9454Rfd enumC9454Rfd8 = new EnumC9454Rfd("FORCE_ONBOARDING_STATE", 7, QR1.K(OnboardingState.ONBOARDING_NEEDED));
        f0 = enumC9454Rfd8;
        EnumC9454Rfd enumC9454Rfd9 = new EnumC9454Rfd("FORCE_HAS_EARNINGS", 8, QR1.K(NI8.a));
        g0 = enumC9454Rfd9;
        EnumC9454Rfd enumC9454Rfd10 = new EnumC9454Rfd("FORCE_PAYOUTS_ELIGIBLE", 9, QR1.I(false));
        h0 = enumC9454Rfd10;
        EnumC9454Rfd enumC9454Rfd11 = new EnumC9454Rfd("MONETIZATION_SERVICE_ROUTE_TAG", 10, QR1.R(""));
        i0 = enumC9454Rfd11;
        j0 = new EnumC9454Rfd[]{enumC9454Rfd, enumC9454Rfd2, enumC9454Rfd3, enumC9454Rfd4, enumC9454Rfd5, enumC9454Rfd6, enumC9454Rfd7, enumC9454Rfd8, enumC9454Rfd9, enumC9454Rfd10, enumC9454Rfd11};
    }

    public EnumC9454Rfd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC9454Rfd valueOf(String str) {
        return (EnumC9454Rfd) Enum.valueOf(EnumC9454Rfd.class, str);
    }

    public static EnumC9454Rfd[] values() {
        return (EnumC9454Rfd[]) j0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.J1;
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
