package defpackage;

/* renamed from: hCg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC23869hCg implements BI3 {
    /* JADX INFO: Fake field, exist only in values array */
    HAS_PAIRED_DEVICE(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    USER_AD_ID(QR1.R("")),
    /* JADX INFO: Fake field, exist only in values array */
    SPECTACLES_USER_ID(QR1.R("")),
    /* JADX INFO: Fake field, exist only in values array */
    FIRMWARE_UPDATE_TAG_MATADOR(QR1.R("default")),
    /* JADX INFO: Fake field, exist only in values array */
    FIRMWARE_UPDATE_FLAVOR_MATADOR(QR1.R("")),
    /* JADX INFO: Fake field, exist only in values array */
    SIDECAR_FEATURE_INTRO_DIALOG_SHOWN(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    SIDECAR_BUNDLED_LENSES_ENABLED(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    SIDECAR_LENS_EXPLORER_ENABLED(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    SIDECAR_AUTO_CALIBRATE_AFTER_CONNECTED(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    PROTOTYPE_FEATURE(QR1.K(EnumC13340Yje.a)),
    /* JADX INFO: Fake field, exist only in values array */
    INPUT_CONTROLLER_CALIBRATION_MARKER(QR1.K(EnumC24042hL1.a)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_OOBE(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_CALIBRATION_WHEN_ENABLE_TOUCHPAD(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_EXPERIENCE_INTEGRATION_FEATURES(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_OTA_V2(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    FORCE_OTA_UPDATE(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    OTA_ENABLE_STRICTLY_MONOTONE(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    OTA_TIME_TO_NEXT_SCHEDULE_UPDATE_IN_MIN(QR1.M(-1)),
    /* JADX INFO: Fake field, exist only in values array */
    OTA_2_MINIMUM_OS_VERSION(QR1.R("v5.055.0239")),
    /* JADX INFO: Fake field, exist only in values array */
    OTA_2_ENABLE_BUILD_FLAVOR(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_PHONE_MIRRORING(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    CAPTURES_ENABLED(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_TINT_SETTINGS(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_IN_APP_ZD_REPORTING(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    LAST_SYNC_TOKEN_HASH(QR1.R("")),
    /* JADX INFO: Fake field, exist only in values array */
    TOKEN_REFRESHED_TS_IN_MS(QR1.N(0)),
    /* JADX INFO: Fake field, exist only in values array */
    TOKEN_REFRESH_AGE_IN_MS(QR1.N(86400000)),
    /* JADX INFO: Fake field, exist only in values array */
    GRPC_BASE_URL(QR1.R("aws.api.snapchat.com:443")),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_GALLERY_PAGE(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    ENABLE_GALLERY_BACKEND_SYNC(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    GALLERY_PREFETCH_SIZE(QR1.M(0));

    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.n3;

    EnumC23869hCg(AI3 ai3) {
        this.a = ai3;
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
