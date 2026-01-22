package defpackage;

/* renamed from: Lp9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC6399Lp9 implements BI3 {
    NYC_SETTINGS_HAS_SET_GHOST_MODE(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_GHOST_MODE(QR1.I(true)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_HAS_GHOST_MODE_DURATION(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_AUDIENCE(QR1.R("CUSTOM")),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_SYNC_TIMESTAMP(QR1.N(0)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_PENDING_SYNC(QR1.I(false)),
    /* JADX INFO: Fake field, exist only in values array */
    NYC_SETTINGS_FETCHED_FROM_SERVER(QR1.I(false)),
    NYC_HAS_ONBOARDED(QR1.I(false)),
    NYC_SHOW_DIALOG_LEAVING_GHOST_MODE(QR1.I(false));

    public final AI3 a;

    EnumC6399Lp9(AI3 ai3) {
        this.a = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.X0;
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
