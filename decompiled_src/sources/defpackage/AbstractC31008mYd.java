package defpackage;

/* renamed from: mYd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC31008mYd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC29671lYd.values().length];
        try {
            iArr[EnumC29671lYd.EVERYONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC29671lYd.CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC29671lYd.FRIENDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
