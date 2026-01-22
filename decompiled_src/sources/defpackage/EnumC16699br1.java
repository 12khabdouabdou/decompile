package defpackage;

/* renamed from: br1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC16699br1 implements InterfaceC22815gQ6 {
    SUCCESS(0),
    CANCELLED(1),
    CANCELLED_ON_CAMERA(2),
    CANCELLED_ON_BODY(3),
    CANCELLED_ON_HAIR(4),
    CANCELLED_ON_LOADING(5),
    CANCELLED_ON_FACE_ANIMATION(6),
    CANCELLED_ON_USE_THIS_SELFIE(7),
    CANCELLED_ON_FRIEND_BLOOP(8);

    public final int a;

    EnumC16699br1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
