package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class PN2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapPostOpenViewingPolicy.values().length];
        try {
            iArr[SnapPostOpenViewingPolicy.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
