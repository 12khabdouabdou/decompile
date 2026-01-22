package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class BLi {
    public static WeakReference d;
    public final SharedPreferences a;
    public C11941Vue b;
    public final ScheduledThreadPoolExecutor c;

    public BLi(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.c = scheduledThreadPoolExecutor;
        this.a = sharedPreferences;
    }

    public final synchronized C25374iKi a() {
        C25374iKi c25374iKi;
        String k = this.b.k();
        Pattern pattern = C25374iKi.d;
        c25374iKi = null;
        if (!TextUtils.isEmpty(k)) {
            String[] split = k.split("!", -1);
            if (split.length == 2) {
                c25374iKi = new C25374iKi(split[0], split[1]);
            }
        }
        return c25374iKi;
    }

    public final synchronized void b() {
        this.b = C11941Vue.e(this.a, this.c);
    }

    public final synchronized void c(C25374iKi c25374iKi) {
        this.b.m(c25374iKi.c);
    }
}
