package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: m1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC30312m1h implements Runnable {
    public C31649n1h a;
    public ExecutorService b;
    public AbstractC4325Hu1 c;
    public int t;

    public final void a(AbstractC4325Hu1 abstractC4325Hu1, int i) {
        this.c = abstractC4325Hu1;
        this.t = i;
        if (this.b == null) {
            Locale locale = Locale.ROOT;
            ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactoryC46249xwi(Executors.defaultThreadFactory(), "SpectaclesAmbaRequestConsumer-%d", new AtomicLong(0L), null));
            this.b = newSingleThreadExecutor;
            newSingleThreadExecutor.submit(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31649n1h c31649n1h;
        int i;
        ExecutorService executorService = this.b;
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        while (true) {
            arrayList.clear();
            int i2 = 0;
            while (true) {
                int size = arrayList.size();
                int i3 = this.t;
                c31649n1h = this.a;
                C42178uu1 c42178uu1 = null;
                if (size == i3 || z) {
                    break;
                }
                c31649n1h.getClass();
                try {
                    c42178uu1 = (C42178uu1) c31649n1h.a.take();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
                MessageNano messageNano = c42178uu1.b;
                if (messageNano == null) {
                    z = true;
                }
                if (this.c == null) {
                    z = true;
                }
                arrayList.add(messageNano);
                i2 += c42178uu1.a;
            }
            if (z) {
                executorService.shutdownNow();
                return;
            }
            try {
                i = this.c.d(arrayList, i2, this).size();
            } catch (Exception unused2) {
                i = 0;
            }
            while (i2 != i) {
                c31649n1h.b.offer(new C32988o1h(null, null));
                i++;
            }
        }
    }
}
