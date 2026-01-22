package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Re0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC9420Re0 extends Handler {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC9420Re0(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }

    private final void a(Message message) {
        C10507Te0 c10507Te0 = (C10507Te0) this.b;
        c10507Te0.getClass();
        int i = message.what;
        C9964Se0 c9964Se0 = null;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    AtomicReference atomicReference = c10507Te0.d;
                    IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                    while (!atomicReference.compareAndSet(null, illegalStateException) && atomicReference.get() == null) {
                    }
                } else {
                    c10507Te0.e.d();
                }
            } else {
                C9964Se0 c9964Se02 = (C9964Se0) message.obj;
                int i2 = c9964Se02.a;
                MediaCodec.CryptoInfo cryptoInfo = c9964Se02.c;
                long j = c9964Se02.d;
                int i3 = c9964Se02.e;
                try {
                    synchronized (C10507Te0.h) {
                        c10507Te0.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    }
                } catch (RuntimeException e) {
                    AtomicReference atomicReference2 = c10507Te0.d;
                    while (!atomicReference2.compareAndSet(null, e) && atomicReference2.get() == null) {
                    }
                }
                c9964Se0 = c9964Se02;
            }
        } else {
            C9964Se0 c9964Se03 = (C9964Se0) message.obj;
            try {
                c10507Te0.a.queueInputBuffer(c9964Se03.a, 0, c9964Se03.b, c9964Se03.d, c9964Se03.e);
            } catch (RuntimeException e2) {
                AtomicReference atomicReference3 = c10507Te0.d;
                while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                }
            }
            c9964Se0 = c9964Se03;
        }
        if (c9964Se0 != null) {
            C10507Te0.c(c9964Se0);
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int size;
        X7a[] x7aArr;
        switch (this.a) {
            case 0:
                a(message);
                return;
            case 1:
                Z27 z27 = (Z27) this.b;
                InterfaceC48448zb6 interfaceC48448zb6 = z27.Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                }
                if (z27.j0 == 2) {
                    removeMessages(0);
                    sendEmptyMessageDelayed(0, z27.o0);
                    return;
                }
                return;
            default:
                if (message.what != 1) {
                    super.handleMessage(message);
                    return;
                }
                C16979c3h c16979c3h = (C16979c3h) this.b;
                while (true) {
                    synchronized (((HashMap) c16979c3h.c)) {
                        try {
                            size = ((ArrayList) c16979c3h.X).size();
                            if (size <= 0) {
                                return;
                            }
                            x7aArr = new X7a[size];
                            ((ArrayList) c16979c3h.X).toArray(x7aArr);
                            ((ArrayList) c16979c3h.X).clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (int i = 0; i < size; i++) {
                        X7a x7a = x7aArr[i];
                        int size2 = ((ArrayList) x7a.c).size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            C20815eva c20815eva = (C20815eva) ((ArrayList) x7a.c).get(i2);
                            if (!c20815eva.d) {
                                c20815eva.b.onReceive((Context) c16979c3h.b, (Intent) x7a.b);
                            }
                        }
                    }
                }
        }
    }
}
