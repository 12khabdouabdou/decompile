package defpackage;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes2.dex */
public abstract class O6e {
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
