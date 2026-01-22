package defpackage;

/* renamed from: mH5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC30646mH5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[OWi.values().length];
        try {
            iArr[OWi.EXPORT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OWi.SEND_OR_POST_SNAP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OWi.MEMORIES_SAVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OWi.MEMORIES_BACKUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[OWi.MEDIA_THUMBNAIL_GENERATE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[JMj.values().length];
        try {
            JMj jMj = JMj.INSTASNAP;
            iArr2[3] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            JMj jMj2 = JMj.INSTASNAP;
            iArr2[2] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            JMj jMj3 = JMj.INSTASNAP;
            iArr2[0] = 3;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            JMj jMj4 = JMj.INSTASNAP;
            iArr2[1] = 4;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
