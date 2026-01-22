package defpackage;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Lze, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC6610Lze implements Runnable {
    public final InterfaceC30788mO1 a;
    public volatile AtomicInteger b = new AtomicInteger(0);
    public final /* synthetic */ C7698Nze c;

    public RunnableC6610Lze(C7698Nze c7698Nze, InterfaceC30788mO1 interfaceC30788mO1) {
        this.c = c7698Nze;
        this.a = interfaceC30788mO1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4769Ip6 c4769Ip6;
        String str;
        String concat = "OkHttp ".concat(((YS8) this.c.b.X).g());
        C7698Nze c7698Nze = this.c;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            c7698Nze.t.h();
            boolean z = false;
            try {
                try {
                } catch (Throwable th) {
                    c7698Nze.a.a.c(this);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.a.d(c7698Nze, c7698Nze.e());
                c4769Ip6 = c7698Nze.a.a;
            } catch (IOException e2) {
                e = e2;
                z = true;
                if (z) {
                    C3795Gud c3795Gud = C3795Gud.a;
                    C3795Gud c3795Gud2 = C3795Gud.a;
                    StringBuilder sb = new StringBuilder("Callback failure for ");
                    StringBuilder sb2 = new StringBuilder();
                    if (c7698Nze.j0) {
                        str = "canceled ";
                    } else {
                        str = "";
                    }
                    AbstractC30172lva.I(sb2, str, "call", " to ");
                    sb2.append(((YS8) c7698Nze.b.X).g());
                    sb.append(sb2.toString());
                    String sb3 = sb.toString();
                    c3795Gud2.getClass();
                    C3795Gud.i(4, e, sb3);
                } else {
                    this.a.c(c7698Nze, e);
                }
                c4769Ip6 = c7698Nze.a.a;
                c4769Ip6.c(this);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                c7698Nze.cancel();
                if (!z) {
                    IOException iOException = new IOException("canceled due to " + th);
                    AbstractC31541mwk.a(iOException, th);
                    this.a.c(c7698Nze, iOException);
                }
                throw th;
            }
            c4769Ip6.c(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
