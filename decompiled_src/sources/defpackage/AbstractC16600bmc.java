package defpackage;

import com.snapchat.client.content_manager.LoadSource;

/* renamed from: bmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC16600bmc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LoadSource.values().length];
        try {
            iArr[LoadSource.CACHE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LoadSource.NETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
