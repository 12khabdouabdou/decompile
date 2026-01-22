package defpackage;

import com.snapchat.client.messaging.MediaReferenceType;

/* renamed from: tDi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC39939tDi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediaReferenceType.values().length];
        try {
            iArr[MediaReferenceType.IMAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediaReferenceType.VIDEO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
