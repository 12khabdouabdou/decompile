package defpackage;

import java.util.List;

/* renamed from: tI2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC40028tI2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41364uI2 b;
    public final /* synthetic */ double c;

    public RunnableC40028tI2(int i, C41364uI2 c41364uI2, double d) {
        this.a = i;
        this.b = c41364uI2;
        this.c = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        double d = this.c;
        C41364uI2 c41364uI2 = this.b;
        int i = this.a;
        if (i > 0) {
            InterfaceC34300p0d F0 = c41364uI2.F0();
            C31623n0d c31623n0d = (C31623n0d) F0;
            c31623n0d.l(EnumC22457g96.c, (OXc) ((List) c41364uI2.l0.t).get((int) d));
            return;
        }
        if (i < 0) {
            InterfaceC34300p0d F02 = c41364uI2.F0();
            C31623n0d c31623n0d2 = (C31623n0d) F02;
            c31623n0d2.l(EnumC22457g96.X, (OXc) ((List) c41364uI2.l0.t).get((int) d));
        }
    }
}
