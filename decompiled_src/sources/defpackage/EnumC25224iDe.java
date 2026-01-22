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
/* renamed from: iDe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25224iDe implements BI3 {
    public static final EnumC25224iDe X;
    public static final EnumC25224iDe Y;
    public static final EnumC25224iDe Z;
    public static final EnumC25224iDe b;
    public static final EnumC25224iDe c;
    public static final EnumC25224iDe e0;
    public static final /* synthetic */ EnumC25224iDe[] f0;
    public static final EnumC25224iDe t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "RECIPIENT_DEVICE_CAPABILITIES_ENABLED";
        EnumC25224iDe enumC25224iDe = new EnumC25224iDe("ENABLED", 0, I);
        b = enumC25224iDe;
        AI3 M = QR1.M(1000);
        M.t = "RECIPIENT_DEVICE_CAPABILITIES_MAX_ROWS";
        EnumC25224iDe enumC25224iDe2 = new EnumC25224iDe("MAX_ROWS", 1, M);
        c = enumC25224iDe2;
        AI3 N = QR1.N(TimeUnit.HOURS.toMillis(12L));
        N.t = "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_MS";
        EnumC25224iDe enumC25224iDe3 = new EnumC25224iDe("DEFAULT_STALE_MS", 2, N);
        t = enumC25224iDe3;
        AI3 N2 = QR1.N(TimeUnit.DAYS.toMillis(7L));
        N2.t = "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_USABLE_DURATION_MS";
        EnumC25224iDe enumC25224iDe4 = new EnumC25224iDe("DEFAULT_STALE_USABLE_DURATION_MS", 3, N2);
        X = enumC25224iDe4;
        AI3 N3 = QR1.N(-1L);
        N3.t = "RECIPIENT_DEVICE_CAPABILITIES_AGGRESSIVE_SYNCING_PERIOD_MS";
        EnumC25224iDe enumC25224iDe5 = new EnumC25224iDe("AGGRESSIVE_SYNCING_PERIOD_MS", 4, N3);
        Y = enumC25224iDe5;
        AI3 I2 = QR1.I(false);
        I2.t = "RECIPIENT_DEVICE_CAPABILITIES_SHOULD_REFRESH_PRESENT_DATA";
        EnumC25224iDe enumC25224iDe6 = new EnumC25224iDe("SHOULD_REFRESH_PRESENT_DATA", 5, I2);
        Z = enumC25224iDe6;
        AI3 N4 = QR1.N(1L);
        N4.t = "RECIPIENT_DEVICE_CAPABILITIES_DF_SYNC_RETRY";
        EnumC25224iDe enumC25224iDe7 = new EnumC25224iDe("DELTA_FORCE_SYNC_IMMEDIATE_RETRY", 6, N4);
        e0 = enumC25224iDe7;
        f0 = new EnumC25224iDe[]{enumC25224iDe, enumC25224iDe2, enumC25224iDe3, enumC25224iDe4, enumC25224iDe5, enumC25224iDe6, enumC25224iDe7};
    }

    public EnumC25224iDe(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC25224iDe valueOf(String str) {
        return (EnumC25224iDe) Enum.valueOf(EnumC25224iDe.class, str);
    }

    public static EnumC25224iDe[] values() {
        return (EnumC25224iDe[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.N2;
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
