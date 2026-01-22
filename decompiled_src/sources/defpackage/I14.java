package defpackage;

import com.snapchat.client.messaging.SendStatus;

/* loaded from: classes6.dex */
public abstract /* synthetic */ class I14 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SendStatus.values().length];
        try {
            iArr[SendStatus.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SendStatus.FATAL_ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
