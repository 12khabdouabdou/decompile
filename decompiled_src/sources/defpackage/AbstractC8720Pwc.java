package defpackage;

/* renamed from: Pwc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC8720Pwc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SPg.values().length];
        try {
            iArr[SPg.GALLERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SPg.CAMERA_ROLL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
