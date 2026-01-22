package defpackage;

/* renamed from: sUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC38952sUd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC35641q0h.values().length];
        try {
            iArr[EnumC35641q0h.CAMERA_ROLL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC35641q0h.GALLERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC35641q0h.DISCOVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC35641q0h.FEED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
