package defpackage;

/* renamed from: l26, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC28985l26 implements InterfaceC22815gQ6 {
    UNKNOWN_DELIVERY_STRATEGY_TYPE(0),
    SMS(1),
    VOICE(2),
    FLASH(3),
    SEAMLESS(4),
    WHATSAPP_DELIVERY(5),
    MMS(6),
    EMAIL_DELIVERY(7),
    RCS(8);

    public final int a;

    EnumC28985l26(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
