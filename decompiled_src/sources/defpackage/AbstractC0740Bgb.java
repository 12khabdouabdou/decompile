package defpackage;

import android.media.MediaCodecInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Bgb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC0740Bgb {
    public static boolean a(MediaCodecInfo mediaCodecInfo) {
        boolean isAlias;
        isAlias = mediaCodecInfo.isAlias();
        return isAlias;
    }

    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        boolean isHardwareAccelerated;
        isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
        return isHardwareAccelerated;
    }

    public static boolean c(MediaCodecInfo mediaCodecInfo) {
        boolean isSoftwareOnly;
        isSoftwareOnly = mediaCodecInfo.isSoftwareOnly();
        return isSoftwareOnly;
    }

    public static boolean d(MediaCodecInfo mediaCodecInfo) {
        boolean isVendor;
        isVendor = mediaCodecInfo.isVendor();
        return isVendor;
    }
}
