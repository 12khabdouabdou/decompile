package defpackage;

import android.webkit.WebView;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;

/* renamed from: jn5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC27317jn5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28654kn5 b;

    public /* synthetic */ CallableC27317jn5(C28654kn5 c28654kn5, int i) {
        this.a = i;
        this.b = c28654kn5;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                ((WebView) this.b.d.getValue()).clearCache(true);
                return C25099i7j.a;
            default:
                C2010Dp7 c2010Dp7 = (C2010Dp7) this.b.b.get();
                synchronized (c2010Dp7.j) {
                    try {
                        Iterator it = c2010Dp7.g.values().iterator();
                        while (it.hasNext()) {
                            c2010Dp7.A(((C13988Zof) it.next()).a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                File[] listFiles = new File(this.b.a.getCacheDir(), "disk_cache").listFiles();
                if (listFiles != null) {
                    for (File file : listFiles) {
                        if (!file.isDirectory()) {
                            file.delete();
                        }
                    }
                }
                File file2 = new File(this.b.a.getFilesDir(), "streaming");
                for (int i = 0; i < 10; i++) {
                    AbstractC0945Bq7.m0(new File(file2, String.valueOf(i)));
                }
                return C25099i7j.a;
        }
    }
}
