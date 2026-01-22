package defpackage;

/* loaded from: classes8.dex */
public enum JFi implements InterfaceC22815gQ6 {
    API_ERROR(0),
    UI_DRAW_TIMEOUT(1),
    CAMERA_STARTUP_TIMEOUT(2),
    FIRST_FRAME_TIMEOUT(3),
    CHECKOUT_SURFACE_FAILURE(4),
    REGISTER_SURFACE_FAILURE(5),
    RENDER_SURFACE_FAILURE(6);

    public final int a;

    JFi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
