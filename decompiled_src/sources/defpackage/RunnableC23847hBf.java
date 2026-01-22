package defpackage;

import java.util.Objects;

/* renamed from: hBf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC23847hBf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31867nBf b;

    public /* synthetic */ RunnableC23847hBf(C31867nBf c31867nBf, int i) {
        this.a = i;
        this.b = c31867nBf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C31867nBf c31867nBf = this.b;
                if (AbstractC39172sek.q(c31867nBf, 2)) {
                    Objects.toString(c31867nBf.t);
                    return;
                }
                return;
            case 1:
                C31867nBf c31867nBf2 = this.b;
                if (AbstractC39172sek.q(c31867nBf2, 2)) {
                    Objects.toString(c31867nBf2.t);
                    c31867nBf2.g0.size();
                    return;
                }
                return;
            default:
                C31867nBf c31867nBf3 = this.b;
                if (AbstractC39172sek.q(c31867nBf3, 2)) {
                    Objects.toString(c31867nBf3.t);
                    return;
                }
                return;
        }
    }
}
