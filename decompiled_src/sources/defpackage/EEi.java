package defpackage;

/* loaded from: classes8.dex */
public enum EEi implements InterfaceC22815gQ6 {
    CHANNEL_UNKNOWN(0),
    IN_APP_PUSH_NOTIFICATION(1),
    IN_APP_DUPLEX(2),
    TIV_EMAIL(3),
    TIV_SMS(4),
    TIV_WHATSAPP(5);

    public final int a;

    EEi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
