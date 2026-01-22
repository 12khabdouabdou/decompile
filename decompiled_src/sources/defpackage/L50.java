package defpackage;

/* loaded from: classes5.dex */
public enum L50 {
    TRACKING_SUCCESSFULLY(0),
    TRACKING_ERROR_BAD_STATE(1),
    TRACKING_ERROR_INSUFFICIENT_LIGHT(2),
    TRACKING_ERROR_EXCESSIVE_MOTION(3),
    TRACKING_ERROR_INSUFFICIENT_FEATURES(4),
    TRACKING_ERROR_CAMERA_UNAVAILABLE(5),
    TRACKING_ERROR_OTHER_ERRORS(6);

    public final int a;

    L50(int i) {
        this.a = i;
    }
}
