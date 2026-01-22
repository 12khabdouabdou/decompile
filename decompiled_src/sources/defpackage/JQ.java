package defpackage;

import com.snapchat.client.network_manager.RequestMediaType;

/* loaded from: classes.dex */
public abstract /* synthetic */ class JQ {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[RequestMediaType.values().length];
        try {
            iArr[RequestMediaType.LARGEMEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[RequestMediaType.SMALLMEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
