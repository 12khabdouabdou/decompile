package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: f4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC21023f4j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26368j4j b;

    public /* synthetic */ RunnableC21023f4j(C26368j4j c26368j4j, int i) {
        this.a = i;
        this.b = c26368j4j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C26368j4j c26368j4j = this.b;
                C45350xGj c45350xGj = c26368j4j.H0;
                if (c45350xGj != null) {
                    c45350xGj.a();
                }
                AtomicBoolean atomicBoolean = c26368j4j.Y0;
                if (atomicBoolean != null) {
                    atomicBoolean.set(false);
                    return;
                }
                return;
            case 1:
                C26368j4j c26368j4j2 = this.b;
                c26368j4j2.H(c26368j4j2.R0);
                return;
            case 2:
                C26368j4j c26368j4j3 = this.b;
                c26368j4j3.r();
                if (c26368j4j3.V0) {
                    c26368j4j3.E(c26368j4j3.R0);
                    c26368j4j3.V0 = false;
                    return;
                }
                return;
            case 3:
                this.b.y();
                return;
            default:
                double d = this.b.R0;
                this.b.E(d);
                this.b.H(d);
                return;
        }
    }
}
