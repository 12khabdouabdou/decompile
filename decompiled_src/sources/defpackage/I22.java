package defpackage;

/* loaded from: classes8.dex */
public enum I22 implements InterfaceC22815gQ6 {
    NOT_INIT(0),
    CAMERA_OPEN_FAILURE(1),
    CAMERA_ACCESS_CAMERA_IN_USE(7),
    CAMERA_ACCESS_MAX_CAMERAS_IN_USE(8),
    CAMERA_ACCESS_CAMERA_DISABLED(9),
    CAMERA_ACCESS_CAMERA_DISCONNECTED(10),
    CAMERA_ACCESS_CAMERA_ERROR(11),
    CAMERA_STATE_DISCONNECTED(14),
    CAMERA_STATE_ERROR(15),
    CAMERA_STATE_CLOSED(16),
    PERMISSION_NOT_GRANTED(2),
    CAMERA_DISABLED(3),
    PERMISSION_NONE(4),
    START_PREVIEW_FAILURE(5),
    SETUP_ERROR(6),
    PERMISSION_REQUEST_INCOMPLETE(17),
    CAMERA_API_ERROR(18);

    public final int a;

    I22(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
