package defpackage;

import android.os.Build;
import com.snapchat.client.mdp_common.RankingSignals;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class GI8 {
    public static final boolean e;
    public static final boolean f;
    public static final File g;
    public static volatile GI8 h;
    public int b;
    public boolean c = true;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final int a = 20000;

    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = false;
        if (i < 29) {
            z = true;
        } else {
            z = false;
        }
        e = z;
        if (i >= 28) {
            z2 = true;
        }
        f = z2;
        g = new File("/proc/self/fd");
    }

    public static GI8 a() {
        if (h == null) {
            synchronized (GI8.class) {
                try {
                    if (h == null) {
                        h = new GI8();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public final int b() {
        if (Build.VERSION.SDK_INT == 28) {
            Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
            while (it.hasNext()) {
                if (Build.MODEL.startsWith((String) it.next())) {
                    return RankingSignals.DEFAULT_IMPORTANCE;
                }
            }
        }
        return this.a;
    }

    public final boolean c(int i, int i2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (z && f && ((!e || this.d.get()) && !z2 && i >= 0 && i2 >= 0)) {
            synchronized (this) {
                try {
                    int i3 = this.b + 1;
                    this.b = i3;
                    if (i3 >= 50) {
                        this.b = 0;
                        if (g.list().length < b()) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        this.c = z4;
                    }
                    z3 = this.c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z3) {
                return true;
            }
        }
        return false;
    }
}
