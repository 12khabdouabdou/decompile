package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* renamed from: cn0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC17945cn0 extends Handler {
    public final C12303Wm0 a;

    public HandlerC17945cn0(C12303Wm0 c12303Wm0, Looper looper) {
        super(looper);
        this.a = c12303Wm0;
    }

    public final void a(Message message) {
        super.handleMessage(message);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C19293dn0 c19293dn0;
        Object obj = message.obj;
        C25099i7j c25099i7j = null;
        if (obj instanceof C19293dn0) {
            c19293dn0 = (C19293dn0) obj;
        } else {
            c19293dn0 = null;
        }
        if (c19293dn0 == null) {
            c19293dn0 = null;
        } else {
            message.obj = c19293dn0.c;
        }
        if (c19293dn0 != null) {
            c19293dn0.b.b = new C16610bn0(this, 0, message);
            c19293dn0.a.run();
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            this.a.e();
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                super.handleMessage(message);
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public final boolean sendMessageAtTime(Message message, long j) {
        InterfaceC22789gP1 interfaceC22789gP1;
        Object obj = message.obj;
        RunnableC1208Cd runnableC1208Cd = new RunnableC1208Cd();
        runnableC1208Cd.b = C14966aZ.e0;
        if (C34839pPg.h()) {
            C34839pPg c34839pPg = C34839pPg.a;
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = C21452fP1.a;
        }
        message.obj = new C19293dn0(new RunnableC42023un0(this.a, null, 2, interfaceC22789gP1, runnableC1208Cd), runnableC1208Cd, obj);
        return super.sendMessageAtTime(message, j);
    }
}
