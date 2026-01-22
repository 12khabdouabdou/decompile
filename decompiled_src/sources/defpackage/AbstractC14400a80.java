package defpackage;

import com.snapchat.client.messaging.SnapPostOpenViewingPolicy;

/* renamed from: a80, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC14400a80 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SnapPostOpenViewingPolicy.values().length];
        try {
            iArr[SnapPostOpenViewingPolicy.MEDIA.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SnapPostOpenViewingPolicy.ENVELOPE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
