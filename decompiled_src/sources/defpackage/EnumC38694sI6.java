package defpackage;

/* renamed from: sI6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC38694sI6 implements BI3 {
    ENABLE_OVERRIDES(QR1.I(false)),
    ENABLE_TEXT_ENCRYPTION(QR1.I(true)),
    ENABLE_SNAP_ENCRYPTION(QR1.I(true)),
    ENABLE_RE_ENCRYPTION_REQUESTER(QR1.I(true)),
    ENABLE_RE_ENCRYPTION_MANAGER(QR1.I(true)),
    DISABLE_DECRYPT_FALLBACK(QR1.I(true)),
    FORCE_RE_ENCRYPTION(QR1.I(false)),
    REMOVE_CEK_DURING_SEND(QR1.I(false)),
    ENABLE_MULTI_SNAP(QR1.I(true)),
    ENABLE_SKIP_NETWORK_CHECK(QR1.I(true)),
    ENABLE_GET_KEY_FOR_USER_ASYNC(QR1.I(true)),
    ENABLE_GET_CURRENT_USER_KEY_ASYNC(QR1.I(true));

    public final AI3 a;

    EnumC38694sI6(AI3 ai3) {
        this.a = ai3;
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.t;
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
