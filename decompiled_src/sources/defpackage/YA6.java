package defpackage;

import com.snapchat.client.duplex.SendStatus;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class YA6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SendStatus.values().length];
        try {
            iArr[SendStatus.UNAVAILABLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendStatus.INTERNALERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SendStatus.TIMEOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
