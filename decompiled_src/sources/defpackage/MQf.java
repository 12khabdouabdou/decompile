package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class MQf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[A1g.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[MetricsMessageMediaType.values().length];
        try {
            iArr2[MetricsMessageMediaType.NO_MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr2;
    }
}
