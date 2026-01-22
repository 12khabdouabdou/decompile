package defpackage;

/* renamed from: qNc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36130qNc implements InterfaceC22815gQ6 {
    JOB_START(0),
    JOB_END(1),
    ML_ASSET_DOWNLOAD_START(2),
    ML_ASSET_DOWNLOAD_END(3),
    ML_ASSET_PROCESSING_START(4),
    ML_ASSET_PROCESSING_END(5),
    PROCESSING_JOB_START(6),
    PROCESSING_JOB_END(7),
    CACHE_CLEARANCE_JOB_START(8),
    CACHE_CLEARANCE_JOB_END(9);

    public final int a;

    EnumC36130qNc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
