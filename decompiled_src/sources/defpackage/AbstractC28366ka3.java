package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* renamed from: ka3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC28366ka3 {
    public static final HashMap a = new HashMap();

    public static List a(String str) {
        HashMap hashMap = a;
        try {
            List list = (List) hashMap.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            MediaFormat createVideoFormat = MediaFormat.createVideoFormat(str, 360, 640);
            createVideoFormat.setInteger("color-format", 2135033992);
            for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
                if (!mediaCodecInfo.isEncoder()) {
                    String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                    int length = supportedTypes.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            String str2 = supportedTypes[i];
                            if (str2.equalsIgnoreCase(str)) {
                                if (mediaCodecInfo.getCapabilitiesForType(str2).isFormatSupported(createVideoFormat)) {
                                    arrayList.add(mediaCodecInfo.getName());
                                }
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            hashMap.put(str, arrayList);
            return arrayList;
        } catch (RuntimeException e) {
            C24873hxe a2 = D7j.a();
            C24873hxe.f(a2, e, 2);
            a2.g(new Object[0]);
            return Collections.EMPTY_LIST;
        }
    }

    public static boolean b(MediaCodec mediaCodec, String str) {
        boolean isHardwareAccelerated;
        if (Build.VERSION.SDK_INT >= 29) {
            isHardwareAccelerated = mediaCodec.getCodecInfo().isHardwareAccelerated();
            return isHardwareAccelerated;
        }
        String lowerCase = mediaCodec.getName().toLowerCase(Locale.ROOT);
        if (!lowerCase.contains("qcom.") && !lowerCase.contains("exynos.")) {
            if (!lowerCase.startsWith("c2.android.") && !lowerCase.contains("google.")) {
                List a2 = a(str);
                if (!a2.isEmpty() && ((String) a2.get(0)).equalsIgnoreCase(lowerCase)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static void c(MediaCodec mediaCodec) {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new Thread(new D51(mediaCodec, 27, countDownLatch)).start();
        while (countDownLatch.getCount() > 0 && SystemClock.elapsedRealtime() - elapsedRealtime < 2000) {
            try {
                countDownLatch.await(2000L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                D7j.a().g(new Object[0]);
            }
        }
        if (countDownLatch.getCount() > 0) {
            D7j.a().g(new Object[0]);
        }
    }
}
