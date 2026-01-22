package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* renamed from: ota, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class HandlerC34142ota extends Handler implements Runnable {
    public IOException X;
    public int Y;
    public Thread Z;
    public final int a;
    public final InterfaceC35479pta b;
    public final long c;
    public boolean e0;
    public volatile boolean f0;
    public final /* synthetic */ SS6 g0;
    public InterfaceC32804nta t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34142ota(SS6 ss6, Looper looper, InterfaceC35479pta interfaceC35479pta, InterfaceC32804nta interfaceC32804nta, int i, long j) {
        super(looper);
        this.g0 = ss6;
        this.b = interfaceC35479pta;
        this.t = interfaceC32804nta;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.f0 = z;
        this.X = null;
        if (hasMessages(1)) {
            this.e0 = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.e0 = true;
                    this.b.c();
                    Thread thread = this.Z;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.g0.c = null;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            InterfaceC32804nta interfaceC32804nta = this.t;
            interfaceC32804nta.getClass();
            interfaceC32804nta.b(this.b, elapsedRealtime, elapsedRealtime - this.c, true);
            this.t = null;
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        boolean z;
        if (!this.f0) {
            int i = message.what;
            if (i == 1) {
                this.X = null;
                SS6 ss6 = this.g0;
                ExecutorService executorService = (ExecutorService) ss6.b;
                HandlerC34142ota handlerC34142ota = (HandlerC34142ota) ss6.c;
                handlerC34142ota.getClass();
                executorService.execute(handlerC34142ota);
                return;
            }
            if (i != 4) {
                this.g0.c = null;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.c;
                InterfaceC32804nta interfaceC32804nta = this.t;
                interfaceC32804nta.getClass();
                if (this.e0) {
                    interfaceC32804nta.b(this.b, elapsedRealtime, j, false);
                    return;
                }
                int i2 = message.what;
                if (i2 != 2) {
                    if (i2 == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.X = iOException;
                        int i3 = this.Y + 1;
                        this.Y = i3;
                        C20660eo9 o = interfaceC32804nta.o(this.b, elapsedRealtime, j, iOException, i3);
                        int i4 = o.a;
                        if (i4 == 3) {
                            this.g0.t = this.X;
                            return;
                        }
                        if (i4 != 2) {
                            if (i4 == 1) {
                                this.Y = 1;
                            }
                            long j2 = o.b;
                            if (j2 == -9223372036854775807L) {
                                j2 = Math.min((this.Y - 1) * 1000, SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                            }
                            SS6 ss62 = this.g0;
                            if (((HandlerC34142ota) ss62.c) == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            Bsk.d(z);
                            ss62.c = this;
                            if (j2 > 0) {
                                sendEmptyMessageDelayed(1, j2);
                                return;
                            } else {
                                this.X = null;
                                ((ExecutorService) ss62.b).execute(this);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                try {
                    interfaceC32804nta.f(this.b, elapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    AbstractC32418nbk.a("Unexpected exception handling load completed", e);
                    this.g0.t = new C38154rta(e);
                    return;
                }
            }
            throw ((Error) message.obj);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.e0;
                this.Z = Thread.currentThread();
            }
            if (!z) {
                "load:".concat(this.b.getClass().getSimpleName());
                int a = Pkk.a();
                try {
                    this.b.b();
                    Pkk.g(a);
                } catch (Throwable th) {
                    Pkk.g(a);
                    throw th;
                }
            }
            synchronized (this) {
                this.Z = null;
                Thread.interrupted();
            }
            if (!this.f0) {
                sendEmptyMessage(2);
            }
        } catch (IOException e) {
            if (!this.f0) {
                obtainMessage(3, e).sendToTarget();
            }
        } catch (Exception e2) {
            if (!this.f0) {
                AbstractC32418nbk.a("Unexpected exception loading stream", e2);
                obtainMessage(3, new C38154rta(e2)).sendToTarget();
            }
        } catch (OutOfMemoryError e3) {
            if (!this.f0) {
                AbstractC32418nbk.a("OutOfMemory error loading stream", e3);
                obtainMessage(3, new C38154rta(e3)).sendToTarget();
            }
        } catch (Error e4) {
            if (!this.f0) {
                AbstractC32418nbk.a("Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
