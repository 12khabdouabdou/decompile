package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: xF0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC45310xF0 implements Runnable {
    public final /* synthetic */ int a;
    public volatile boolean b;
    public final Object c;
    public final Object t;

    public RunnableC45310xF0(QR6 qr6) {
        this.a = 0;
        this.t = qr6;
        this.c = new C10665Tlc(5);
    }

    private final void a() {
        while (true) {
            try {
                try {
                    C4045Hgd h = ((C10665Tlc) this.c).h();
                    if (h == null) {
                        synchronized (this) {
                            h = ((C10665Tlc) this.c).f();
                            if (h == null) {
                                this.b = false;
                                this.b = false;
                                return;
                            }
                        }
                    }
                    QR6 qr6 = (QR6) this.t;
                    qr6.getClass();
                    Object obj = h.a;
                    C15733b7i c15733b7i = h.b;
                    C4045Hgd.b(h);
                    if (c15733b7i.c) {
                        qr6.b(c15733b7i, obj);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().getName();
                    this.b = false;
                    return;
                }
            } catch (Throwable th) {
                this.b = false;
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                if (!AbstractC6551Lwi.c.getAndSet(true) && !this.b) {
                    this.b = true;
                    synchronized (AbstractC6551Lwi.class) {
                        AbstractC6551Lwi.d = null;
                    }
                    Runnable runnable = (Runnable) ((WeakReference) this.c).get();
                    if (runnable != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public RunnableC45310xF0(Runnable runnable) {
        this.a = 1;
        this.t = runnable;
        this.c = new WeakReference(runnable);
        this.b = false;
    }
}
