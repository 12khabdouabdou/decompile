package defpackage;

import io.reactivex.rxjava3.schedulers.Timed;
import java.util.concurrent.TimeUnit;

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
/* renamed from: faj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21699faj implements BI3 {
    public static final EnumC21699faj X;
    public static final EnumC21699faj Y;
    public static final EnumC21699faj Z;
    public static final EnumC21699faj b;
    public static final EnumC21699faj c;
    public static final EnumC21699faj e0;
    public static final EnumC21699faj f0;
    public static final EnumC21699faj g0;
    public static final EnumC21699faj h0;
    public static final EnumC21699faj i0;
    public static final EnumC21699faj j0;
    public static final EnumC21699faj k0;
    public static final EnumC21699faj l0;
    public static final /* synthetic */ EnumC21699faj[] m0;
    public static final EnumC21699faj t;
    public final AI3 a;

    static {
        EnumC21699faj enumC21699faj = new EnumC21699faj("GTQ_CREATION_TRACK_PATH", 0, QR1.R("track/creation"));
        b = enumC21699faj;
        EnumC21699faj enumC21699faj2 = new EnumC21699faj("GTQ_VIEW_TRACK_PATH", 1, QR1.R("track/view"));
        c = enumC21699faj2;
        EnumC21699faj enumC21699faj3 = new EnumC21699faj("TWEAK_FORCE_LOW_SENSITIVITY_REQUEST", 2, QR1.I(false));
        t = enumC21699faj3;
        AI3 N = QR1.N(TimeUnit.HOURS.toMillis(1L));
        N.t = "low_sensitivity_response_ttl_millis";
        EnumC21699faj enumC21699faj4 = new EnumC21699faj("SERVER_CONFIG_LOW_SENSITIVITY_REQUEST_EXPIRY_MILLIS", 3, N);
        X = enumC21699faj4;
        EnumC21699faj enumC21699faj5 = new EnumC21699faj("OPPORTUNITY_ID", 4, new AI3("null", new PWi<Timed<C16953c2d>>() { // from class: eaj
        }.b));
        Y = enumC21699faj5;
        EnumC21699faj enumC21699faj6 = new EnumC21699faj("LAST_KNOWN_COUNTRY_CODE", 5, QR1.R("ZZ"));
        Z = enumC21699faj6;
        EnumC21699faj enumC21699faj7 = new EnumC21699faj("SNAP_SCORE", 6, QR1.M(0));
        EnumC21699faj enumC21699faj8 = new EnumC21699faj("LAST_LOW_SENSITIVITY_RESPONSE_TIME_MILLIS", 7, QR1.N(0L));
        e0 = enumC21699faj8;
        AI3 M = QR1.M(2);
        M.t = "gtq_creation_track_retry_count";
        EnumC21699faj enumC21699faj9 = new EnumC21699faj("GTQ_CREATION_TRACK_RETRY_COUNT", 8, M);
        f0 = enumC21699faj9;
        AI3 M2 = QR1.M(2);
        M2.t = "gtq_view_track_retry_count";
        EnumC21699faj enumC21699faj10 = new EnumC21699faj("GTQ_VIEW_TRACK_RETRY_COUNT", 9, M2);
        g0 = enumC21699faj10;
        AI3 R = QR1.R("https://us-central1-gcp.api.snapchat.com/adtracker/v2/track/");
        R.t = "third_party_ad_track_v2_url";
        EnumC21699faj enumC21699faj11 = new EnumC21699faj("THIRD_PARTY_AD_TRACK_V2_URL", 10, R);
        h0 = enumC21699faj11;
        EnumC21699faj enumC21699faj12 = new EnumC21699faj("SPONSORED_UNLOCKABLES_ENCRYPTED_USER_TRACK_DATA", 11, QR1.R(""));
        i0 = enumC21699faj12;
        AI3 I = QR1.I(false);
        I.t = "ARADS_SEND_TRACK_FOR_SPONSORED_LENS_ONLY";
        EnumC21699faj enumC21699faj13 = new EnumC21699faj("ARADS_SEND_TRACK_FOR_SPONSORED_LENS_ONLY", 12, I);
        j0 = enumC21699faj13;
        AI3 I2 = QR1.I(false);
        I2.t = "ARADS_REMOVE_AD_TRACKER_VIEW_TRACK";
        EnumC21699faj enumC21699faj14 = new EnumC21699faj("ARADS_REMOVE_AD_TRACKER_VIEW_TRACK", 13, I2);
        k0 = enumC21699faj14;
        AI3 I3 = QR1.I(false);
        I3.t = "ARADS_EARNED_IMPRESSION_SPECTRUM_MIGRATION_ENABLED";
        EnumC21699faj enumC21699faj15 = new EnumC21699faj("ARADS_VIEW_TRACK_WITH_SPECTRUM", 14, I3);
        l0 = enumC21699faj15;
        m0 = new EnumC21699faj[]{enumC21699faj, enumC21699faj2, enumC21699faj3, enumC21699faj4, enumC21699faj5, enumC21699faj6, enumC21699faj7, enumC21699faj8, enumC21699faj9, enumC21699faj10, enumC21699faj11, enumC21699faj12, enumC21699faj13, enumC21699faj14, enumC21699faj15};
    }

    public EnumC21699faj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC21699faj valueOf(String str) {
        return (EnumC21699faj) Enum.valueOf(EnumC21699faj.class, str);
    }

    public static EnumC21699faj[] values() {
        return (EnumC21699faj[]) m0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.t0;
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
