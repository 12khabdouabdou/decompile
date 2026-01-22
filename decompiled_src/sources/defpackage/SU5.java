package defpackage;

import android.os.Handler;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes.dex */
public final class SU5 extends AbstractC23559gye {
    public volatile Handler X;
    public final Object c = new Object();
    public final ExecutorService t = Executors.newFixedThreadPool(4, new RU5());
}
