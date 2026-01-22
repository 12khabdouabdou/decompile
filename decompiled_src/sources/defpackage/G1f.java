package defpackage;

/* loaded from: classes8.dex */
public enum G1f implements InterfaceC22815gQ6 {
    FAILED_TO_PARSE_CO(0),
    INVALID_CONTENT_OBJECT(1),
    INVALID_MEDIA_BUNDLE(2),
    NO_COMPLETED_VARIANTS(3),
    NO_ALLOWED_VARIANTS(4),
    MISSING_BASE_CD(5),
    UNKNOWN_VARIANT(6),
    UNKNOWN_EXTENSION(7),
    INVALID_MEDIA_VARIANT(8),
    NO_NETWORK_MAPPING(9),
    OUTDATED_NETWORK_MAPPING(10),
    NO_DELIVERY_PATHS(11),
    UNREPLACED_PATH_PLACEHOLDER(12),
    UNREPLACED_URL_PLACEHOLDER(13);

    public final int a;

    G1f(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
