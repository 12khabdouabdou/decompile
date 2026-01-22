package defpackage;

import java.util.Collections;

/* renamed from: uUa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC41623uUa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44297wUa b;

    public /* synthetic */ RunnableC41623uUa(C44297wUa c44297wUa, int i) {
        this.a = i;
        this.b = c44297wUa;
    }

    private final void a() {
        C44297wUa c44297wUa = this.b;
        synchronized (c44297wUa.o) {
            YP6 yp6 = c44297wUa.n;
            if (yp6 != null) {
                ((InterfaceC31749n67) yp6.b).close();
                c44297wUa.n = null;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C44297wUa c44297wUa = this.b;
                synchronized (c44297wUa.o) {
                    if (c44297wUa.n == null) {
                        C13062Xw8 c13062Xw8 = c44297wUa.e;
                        YP6 yp6 = new YP6(c13062Xw8.a(new C35763q67(28, true, true, false)), c44297wUa.g);
                        Collections.singletonList("FaceDetector");
                        C38012rn0 c38012rn0 = C38012rn0.a;
                        c44297wUa.n = yp6;
                    }
                }
                return;
            case 1:
                a();
                return;
            default:
                C44297wUa c44297wUa2 = this.b;
                HX1 hx1 = c44297wUa2.m;
                if (hx1 != null) {
                    hx1.dispose();
                }
                c44297wUa2.k = null;
                return;
        }
    }
}
