package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: ie5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25782ie5 {
    public static final C9646Rog a = new C9646Rog();

    public static int a(String str) {
        Integer num;
        int intValue;
        if (Build.VERSION.SDK_INT < 23) {
            return -2;
        }
        C9646Rog c9646Rog = a;
        synchronized (c9646Rog) {
            num = (Integer) c9646Rog.get(str);
        }
        if (num != null) {
            return num.intValue();
        }
        ArrayList arrayList = new ArrayList();
        int codecCount = MediaCodecList.getCodecCount();
        for (int i = 0; i < codecCount; i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            if (!codecInfoAt.isEncoder()) {
                String[] supportedTypes = codecInfoAt.getSupportedTypes();
                int length = supportedTypes.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (Z4i.e1(supportedTypes[i2], str, true)) {
                        arrayList.add(Integer.valueOf(C16197bU.a.f(codecInfoAt.getCapabilitiesForType(str))));
                        break;
                    }
                    i2++;
                }
            }
        }
        if (arrayList.isEmpty()) {
            intValue = -3;
        } else {
            intValue = ((Number) Collections.min(arrayList)).intValue();
        }
        C9646Rog c9646Rog2 = a;
        synchronized (c9646Rog2) {
        }
        return intValue;
    }
}
