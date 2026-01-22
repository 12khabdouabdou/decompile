package defpackage;

import com.snapchat.client.messaging.CallbackStatus;

/* renamed from: mT6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC30897mT6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CallbackStatus.values().length];
        try {
            iArr[CallbackStatus.CANCELED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CallbackStatus.RETRYFAILURE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
