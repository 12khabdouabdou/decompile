package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: ppg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35397ppg implements InterfaceC0197Agb {
    public static boolean b(MediaCodecInfo mediaCodecInfo) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C33588oU.a.l(mediaCodecInfo);
        }
        String lowerCase = mediaCodecInfo.getName().toLowerCase(Locale.getDefault());
        if (!Z4i.i1(lowerCase, "arc.", false)) {
            if (!Z4i.i1(lowerCase, "omx.google.", false) && !Z4i.i1(lowerCase, "omx.ffmpeg.", false)) {
                if ((!Z4i.i1(lowerCase, "omx.sec.", false) || !R4i.k1(lowerCase, ".sw.", false)) && !lowerCase.equals("omx.qcom.video.decoder.hevcswvdec") && !Z4i.i1(lowerCase, "c2.android.", false) && !Z4i.i1(lowerCase, "c2.google.", false)) {
                    if (!Z4i.i1(lowerCase, "omx.", false) && !Z4i.i1(lowerCase, "c2.", false)) {
                        return true;
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC0197Agb
    public final List a(String str, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ArrayList arrayList = new ArrayList();
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (!mediaCodecInfo.isEncoder()) {
                for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                    if (str.equalsIgnoreCase(str2)) {
                        String name = mediaCodecInfo.getName();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 29) {
                            C33588oU.a.j(mediaCodecInfo);
                        } else {
                            b(mediaCodecInfo);
                        }
                        boolean b = b(mediaCodecInfo);
                        if (i >= 29) {
                            C33588oU.a.m(mediaCodecInfo);
                        } else {
                            String lowerCase = mediaCodecInfo.getName().toLowerCase(Locale.getDefault());
                            if (!Z4i.i1(lowerCase, "omx.google.", false) && !Z4i.i1(lowerCase, "c2.android.", false)) {
                                Z4i.i1(lowerCase, "c2.google.", false);
                            }
                        }
                        if (i <= 22) {
                            String str3 = Build.MODEL;
                            if (("ODROID-XU3".equals(str3) || "Nexus 10".equals(str3)) && ("OMX.Exynos.AVC.Decoder".equals(mediaCodecInfo.getName()) || "OMX.Exynos.AVC.Decoder.secure".equals(mediaCodecInfo.getName()))) {
                                z3 = b;
                                z4 = true;
                                arrayList.add(C41880ugb.f(name, str, str2, null, z3, z4, false));
                            }
                        }
                        z3 = b;
                        z4 = false;
                        arrayList.add(C41880ugb.f(name, str, str2, null, z3, z4, false));
                    }
                }
            }
        }
        return arrayList;
    }
}
