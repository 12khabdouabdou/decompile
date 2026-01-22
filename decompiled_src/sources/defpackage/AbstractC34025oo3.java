package defpackage;

import android.content.res.Resources;
import android.os.Build;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: oo3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34025oo3 {
    public static final AtomicInteger a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static boolean a(Resources resources, int i) {
        if (Build.VERSION.SDK_INT == 26) {
            try {
                if (!Dx2.u(resources.getDrawable(i, null))) {
                    return true;
                }
                return false;
            } catch (Resources.NotFoundException unused) {
                return false;
            }
        }
        return true;
    }
}
