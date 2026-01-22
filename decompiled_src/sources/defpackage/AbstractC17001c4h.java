package defpackage;

/* renamed from: c4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC17001c4h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC15666b4h.values().length];
        try {
            iArr[EnumC15666b4h.SNAP_UPLOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC15666b4h.DOWNLOADING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC15666b4h.PROCESSING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC15666b4h.AVAILABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC15666b4h.CACHE_MISS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EnumC15666b4h.NOT_GENERATED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EnumC15666b4h.UNAVAILABLE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EnumC15666b4h.SNAP_UPLOADED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EnumC15666b4h.PROCESSED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[EnumC15666b4h.DOWNLOADED.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
