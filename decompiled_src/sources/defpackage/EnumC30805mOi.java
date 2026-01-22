package defpackage;

/* renamed from: mOi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30805mOi implements InterfaceC22815gQ6 {
    AUDIO(0),
    VIDEO(1),
    METADATA(2),
    NONE(3),
    TEXT(4),
    IMAGE(5),
    CAMERA_MOTION(6),
    DEFAULT(7),
    UNKNOWN(8);

    public final int a;

    EnumC30805mOi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
