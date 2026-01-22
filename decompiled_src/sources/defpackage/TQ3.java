package defpackage;

import android.media.ApplicationMediaCapabilities;
import android.os.Bundle;

/* loaded from: classes2.dex */
public abstract class TQ3 {
    public static void a(Bundle bundle) {
        ApplicationMediaCapabilities.Builder addSupportedVideoMimeType;
        ApplicationMediaCapabilities.Builder addSupportedHdrType;
        ApplicationMediaCapabilities.Builder addSupportedHdrType2;
        ApplicationMediaCapabilities.Builder addSupportedHdrType3;
        ApplicationMediaCapabilities.Builder addSupportedHdrType4;
        ApplicationMediaCapabilities build;
        addSupportedVideoMimeType = SQ3.g().addSupportedVideoMimeType("video/hevc");
        addSupportedHdrType = addSupportedVideoMimeType.addSupportedHdrType("android.media.feature.hdr.dolby_vision");
        addSupportedHdrType2 = addSupportedHdrType.addSupportedHdrType("android.media.feature.hdr.hdr10");
        addSupportedHdrType3 = addSupportedHdrType2.addSupportedHdrType("android.media.feature.hdr.hdr10_plus");
        addSupportedHdrType4 = addSupportedHdrType3.addSupportedHdrType("android.media.feature.hdr.hlg");
        build = addSupportedHdrType4.build();
        bundle.putParcelable("android.provider.extra.MEDIA_CAPABILITIES", build);
    }
}
