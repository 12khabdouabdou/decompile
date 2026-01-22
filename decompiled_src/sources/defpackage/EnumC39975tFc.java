package defpackage;

/* renamed from: tFc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39975tFc implements InterfaceC22815gQ6 {
    NOTIFICATION_PUSH_PROVIDER_UNKNOWN(0),
    NOTIFICATION_PUSH_PROVIDER_HMS(1),
    NOTIFICATION_PUSH_PROVIDER_FCM(2),
    NOTIFICATION_PUSH_PROVIDER_APNS(3);

    public final int a;

    EnumC39975tFc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
