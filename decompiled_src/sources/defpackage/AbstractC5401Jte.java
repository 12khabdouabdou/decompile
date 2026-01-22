package defpackage;

/* renamed from: Jte, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC5401Jte {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[GO2.values().length];
        try {
            iArr[GO2.BITMOJI_QUICK_REPLY_PRE_TYPE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[GO2.BITMOJI_QUICK_REPLY_POST_TYPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[GO2.SNAPCHAT_QUICK_REPLY_PRE_TYPE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[GO2.SNAPCHAT_QUICK_REPLY_POST_TYPE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
