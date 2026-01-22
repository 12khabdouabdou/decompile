package defpackage;

/* renamed from: Po9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC8551Po9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ZPh.values().length];
        try {
            iArr[ZPh.OPEN_REPLIES.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ZPh.DISMISS_REPLIES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ZPh.CREATE_REPLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ZPh.SEND_REPLY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
