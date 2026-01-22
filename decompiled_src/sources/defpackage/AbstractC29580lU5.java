package defpackage;

import com.snapchat.client.content_resolution.PrefetchHint;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lU5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC29580lU5 {
    public static final C10500Tde a = new C10500Tde();
    public static final byte[] b = new byte[0];

    public static final int a(C10500Tde c10500Tde, int i, int i2) {
        int i3 = c10500Tde.a;
        if ((i3 & 1) != 0) {
            int i4 = c10500Tde.b;
            if (i < i4 * 1024 && i >= 0) {
                i = i4 * 1024;
            }
        }
        if ((i3 & 2) != 0) {
            int i5 = c10500Tde.c;
            if (i > i5 * 1024 || i < 0) {
                i = i5 * 1024;
            }
        }
        if (i <= 0) {
            return i2;
        }
        return i;
    }

    public static final int b(PrefetchHint prefetchHint, int i) {
        ArrayList<Integer> kbPerTimeWindow;
        if (prefetchHint != null && i >= 0 && prefetchHint.getTimeWindowMs() > 0 && (kbPerTimeWindow = prefetchHint.getKbPerTimeWindow()) != null && !kbPerTimeWindow.isEmpty()) {
            Iterator<Integer> it = prefetchHint.getKbPerTimeWindow().iterator();
            int i2 = i;
            int i3 = 0;
            while (it.hasNext()) {
                int intValue = it.next().intValue();
                if (intValue < 0) {
                    intValue = 0;
                }
                i3 += intValue;
                int timeWindowMs = prefetchHint.getTimeWindowMs();
                if (timeWindowMs < 0) {
                    timeWindowMs = 0;
                }
                i2 -= timeWindowMs;
                if (i2 <= 0) {
                    break;
                }
            }
            if (1 <= i2 && i2 < i) {
                return ((i3 * 1024) * i) / (i - i2);
            }
            return i3 * 1024;
        }
        return -1;
    }
}
