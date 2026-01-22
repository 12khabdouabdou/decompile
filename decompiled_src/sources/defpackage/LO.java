package defpackage;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class LO {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C1a.values().length];
        try {
            iArr[C1a.REPLY_CAMERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C1a.CHAT_FEED_PSA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C1a.GROWTH_NOTIFICATIONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[C1a.LENS_ACTIVITY_CENTER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[C1a.MASS_SNAP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[C1a.VIDEOCHAT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
