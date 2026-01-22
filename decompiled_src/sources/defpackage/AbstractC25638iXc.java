package defpackage;

import com.snapchat.client.content_resolution.VideoCodec;

/* renamed from: iXc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC25638iXc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VideoCodec.values().length];
        try {
            iArr[VideoCodec.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VideoCodec.HEVC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VideoCodec.AVC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VideoCodec.AV1.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VideoCodec.VP9.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[EnumC18088cta.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
