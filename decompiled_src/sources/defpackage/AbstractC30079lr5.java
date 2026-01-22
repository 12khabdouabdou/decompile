package defpackage;

import com.looksery.sdk.media.leasing.CodecProfile;

/* renamed from: lr5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC30079lr5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[CodecProfile.CodecType.values().length];
        try {
            iArr[CodecProfile.CodecType.VIDEO_DECODER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
