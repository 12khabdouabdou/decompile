package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: cI8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC17292cI8 extends Handler {
    public final C10665Tlc a;
    public final int b;
    public final QR6 c;
    public boolean d;

    public HandlerC17292cI8(QR6 qr6, Looper looper) {
        super(looper);
        this.c = qr6;
        this.b = 10;
        this.a = new C10665Tlc(5);
    }

    public final void a(C15733b7i c15733b7i, Object obj) {
        C4045Hgd a = C4045Hgd.a(c15733b7i, obj);
        synchronized (this) {
            try {
                this.a.c(a);
                if (!this.d) {
                    this.d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new RuntimeException("Could not send handler message");
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            do {
                C4045Hgd f = this.a.f();
                if (f == null) {
                    synchronized (this) {
                        f = this.a.f();
                        if (f == null) {
                            this.d = false;
                            return;
                        }
                    }
                }
                QR6 qr6 = this.c;
                qr6.getClass();
                Object obj = f.a;
                C15733b7i c15733b7i = f.b;
                C4045Hgd.b(f);
                if (c15733b7i.c) {
                    qr6.b(c15733b7i, obj);
                }
            } while (SystemClock.uptimeMillis() - uptimeMillis < this.b);
            if (sendMessage(obtainMessage())) {
                this.d = true;
                return;
            }
            throw new RuntimeException("Could not send handler message");
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }
}
