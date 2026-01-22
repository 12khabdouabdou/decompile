package defpackage;

/* renamed from: cZa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC17648cZa implements BI3 {
    LAYERS_GRPC_STAGING(QR1.I(false)),
    MAPSTYLE_GRPC_STAGING(QR1.I(false)),
    SLIPPY_GRPC_STAGING(QR1.I(false)),
    LOCATION_CONTEXT_GRPC_STAGING(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    PLACE_ALERTS_GRPC_STAGING(QR1.I(false)),
    NAVIGATION_GRPC_STAGING(QR1.I(false)),
    PELIAS_PROXY_GRPC_STAGING(QR1.I(false)),
    PINS_GRPC_STAGING(QR1.I(false)),
    MAP_SERVER_ENVIRONMENT(QR1.R("")),
    BADGING_GRPC_STAGING(QR1.I(false)),
    DEVICE_STATUS_GRPC_STAGING(QR1.I(false)),
    EAGLE_SERVICE_PERSONAL_DEPLOY_VERSION(QR1.R(""));

    public final AI3 a;

    EnumC17648cZa(AI3 ai3) {
        this.a = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.V0;
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
