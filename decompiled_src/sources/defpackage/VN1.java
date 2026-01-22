package defpackage;

import com.snap.talkcore.CallStatus;

/* loaded from: classes8.dex */
public abstract /* synthetic */ class VN1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CallStatus.values().length];
        try {
            iArr[CallStatus.JOINED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallStatus.LEFT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CallStatus.MISSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CallStatus.ENDED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
