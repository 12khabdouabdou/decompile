package defpackage;

/* renamed from: pm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC35315pm implements InterfaceC22815gQ6 {
    AD_REQUEST_START(0),
    AD_REQUEST_FINISH(1),
    AD_REQUEST_ERROR(2),
    AD_MEDIA_DOWNLOAD_START(3),
    AD_MEDIA_DOWNLOAD_FINISH(4),
    AD_MEDIA_DOWNLOAD_ERROR(5),
    AD_TRY_INSERTION(6),
    AD_INSERTION_RULE_EVALUATION(7),
    AD_INSERTION_IN_PROGRESS(8),
    AD_INSERTION_SUCCESS(9),
    AD_INSERTION_ERROR(10),
    INSERTED_AD_REMOVED(11),
    AD_CLIENT_ERROR(12),
    SLOT_ENTER(13);

    public final int a;

    EnumC35315pm(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
