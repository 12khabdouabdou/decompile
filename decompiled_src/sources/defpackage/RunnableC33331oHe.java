package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import java.util.Objects;

/* renamed from: oHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC33331oHe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34669pHe b;

    public /* synthetic */ RunnableC33331oHe(C34669pHe c34669pHe, int i) {
        this.a = i;
        this.b = c34669pHe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C48766zpg c48766zpg;
        C48766zpg c48766zpg2;
        switch (this.a) {
            case 0:
                C48766zpg c48766zpg3 = this.b.t;
                if (c48766zpg3 != null) {
                    c48766zpg3.A0(false);
                    return;
                }
                return;
            case 1:
                C34669pHe c34669pHe = this.b;
                c34669pHe.Y.dispose();
                c34669pHe.g();
                C48766zpg c48766zpg4 = c34669pHe.t;
                if (c48766zpg4 != null) {
                    c48766zpg4.t0();
                }
                c34669pHe.t = null;
                c34669pHe.Z = null;
                return;
            case 2:
                C34669pHe c34669pHe2 = this.b;
                if (c34669pHe2.X.length() > 0 && (c48766zpg = c34669pHe2.t) != null && c48766zpg.o0() == 3 && (c48766zpg2 = c34669pHe2.t) != null) {
                    c48766zpg2.A0(true);
                    return;
                }
                return;
            default:
                C34669pHe c34669pHe3 = this.b;
                if (c34669pHe3.X.length() != 0) {
                    c34669pHe3.X = "";
                    if (((MQe) c34669pHe3.b).f && c34669pHe3.i0.getAndSet(false)) {
                        if (AbstractC39172sek.q(c34669pHe3, 2)) {
                            Objects.toString(c34669pHe3.c);
                            ReenactmentKey reenactmentKey = c34669pHe3.Z;
                            if (reenactmentKey != null) {
                                reenactmentKey.readableFormat();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c34669pHe3.g();
                    return;
                }
                return;
        }
    }
}
