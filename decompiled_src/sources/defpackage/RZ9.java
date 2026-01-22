package defpackage;

/* loaded from: classes8.dex */
public enum RZ9 implements InterfaceC22815gQ6 {
    LENSES_ON_MAIN_CAMERA(0),
    LENSES_ON_REPLY_CAMERA(1),
    LENSES_ON_VIDEO_CALL(2),
    LENSES_ON_CAMERA_OTHER(4),
    LENSES_ON_POST_CAPTURE(3),
    BITMOJI_AVATAR_BUILDER(5),
    GENERATIVE_AI(6),
    COLLAGES(7);

    public final int a;

    RZ9(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
