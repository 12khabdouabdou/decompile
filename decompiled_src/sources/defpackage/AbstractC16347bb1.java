package defpackage;

/* renamed from: bb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC16347bb1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[QK3.values().length];
        try {
            iArr[QK3.WIFI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[QK3.MOBILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[QK3.BLUETOOTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[QK3.UNREACHABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[K8d.values().length];
        try {
            iArr2[K8d.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[K8d.MAPS.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[K8d.CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[K8d.CAMERA.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[K8d.DISCOVER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[K8d.SPOTLIGHT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
        int[] iArr3 = new int[EnumC33737ob1.values().length];
        try {
            iArr3[EnumC33737ob1.NATIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr3[EnumC33737ob1.COMPOSER.ordinal()] = 2;
        } catch (NoSuchFieldError unused12) {
        }
        c = iArr3;
    }
}
