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
/* loaded from: classes.dex */
public final class QUa implements BI3 {
    public static final QUa X;
    public static final QUa Y;
    public static final QUa Z;
    public static final QUa b;
    public static final QUa c;
    public static final /* synthetic */ QUa[] e0;
    public static final QUa t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "MAP_ADS_PROMOTED_PLACE_FEATURE_ENABLED";
        QUa qUa = new QUa("PROMOTED_PLACES_TRACKING_ENABLED", 0, I);
        b = qUa;
        QUa qUa2 = new QUa("PROMOTED_PLACES_DEBUG_TOASTS", 1, QR1.I(false));
        c = qUa2;
        AI3 N = QR1.N(2000L);
        N.t = "MAP_ADS_PROMOTED_PLACE_REPORTING_THROTTLE_MS";
        QUa qUa3 = new QUa("PROMOTED_PLACES_REPORTING_THROTTLE_MS", 2, N);
        t = qUa3;
        QUa qUa4 = new QUa("PROMOTED_PLACES_IGNORE_NOFILLS", 3, QR1.I(false));
        X = qUa4;
        AI3 M = QR1.M(50);
        M.t = "MAP_ADS_PROMOTED_PLACE_REPORTING_FLUSH_LENGTH";
        QUa qUa5 = new QUa("PROMOTED_PLACES_EVENT_LOG_FLUSH_LENGTH", 4, M);
        Y = qUa5;
        QUa qUa6 = new QUa("PROMOTED_PLACES_TRACKING_SHADOW_ENABLED", 5, QR1.I(false));
        Z = qUa6;
        e0 = new QUa[]{qUa, qUa2, qUa3, qUa4, qUa5, qUa6};
    }

    public QUa(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static QUa valueOf(String str) {
        return (QUa) Enum.valueOf(QUa.class, str);
    }

    public static QUa[] values() {
        return (QUa[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.S0;
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
