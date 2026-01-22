package defpackage;

import com.snapchat.client.content_resolution.StreamingProtocol;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class N3i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StreamingProtocol.values().length];
        try {
            iArr[StreamingProtocol.DASH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StreamingProtocol.HLS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
