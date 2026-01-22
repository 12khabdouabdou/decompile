package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class VXf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MetricsMessageType.values().length];
        try {
            iArr[MetricsMessageType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
