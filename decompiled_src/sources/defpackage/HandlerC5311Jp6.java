package defpackage;

import android.os.Looper;
import android.os.Message;

/* renamed from: Jp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC5311Jp6 extends HandlerC22849gRj {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC5311Jp6(Looper looper, int i) {
        super(looper);
        this.b = i;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int[] M;
        int[] M2;
        switch (this.b) {
            case 0:
                V0d v0d = (V0d) message.obj;
                M = AbstractC30172lva.M(22);
                try {
                    AbstractC30628mG8.z(M[message.what]);
                    WRg wRg = XRg.a;
                    int e = wRg.e("<*>");
                    try {
                        v0d.execute();
                        wRg.h(e);
                        return;
                    } catch (Throwable th) {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                        throw th;
                    }
                } catch (DI6 unused) {
                    return;
                }
            default:
                M2 = AbstractC30172lva.M(7);
                int i = message.what;
                if (i >= 0 && i < M2.length && (message.obj instanceof MFj)) {
                    AbstractC8351Pej.j(M2[i]);
                    AbstractC36136qNi.c("<*>", new EDj(1, message));
                    return;
                } else {
                    super.handleMessage(message);
                    return;
                }
        }
    }
}
