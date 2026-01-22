package defpackage;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class GI3 {
    public static final long a = TimeUnit.MINUTES.toMillis(5);
    public static boolean b = false;

    public static void a(Context context, String str, C34679pI3 c34679pI3) {
        String encodeToString = Base64.encodeToString(str.getBytes(), 0);
        AbstractC30270lzk.g(context).edit().putString(encodeToString, c34679pI3.b).putLong(AbstractC30172lva.x(encodeToString, "_timestamp"), System.currentTimeMillis()).apply();
    }
}
