package defpackage;

import com.snapchat.client.messaging.ContentType;

/* renamed from: b90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC15759b90 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ContentType.values().length];
        try {
            iArr[ContentType.SNAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ContentType.EXTERNAL_MEDIA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ContentType.NOTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ContentType.SHARE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
