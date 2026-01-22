package defpackage;

import android.media.MediaCodecInfo;

/* renamed from: cU, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17532cU {
    public static final C17532cU a = new C17532cU();

    private C17532cU() {
    }

    public final int a(MediaCodecInfo.CodecCapabilities codecCapabilities) {
        int maxSupportedInstances;
        maxSupportedInstances = codecCapabilities.getMaxSupportedInstances();
        return maxSupportedInstances;
    }
}
