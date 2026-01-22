package defpackage;

/* renamed from: v02, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC42312v02 implements Runnable {
    public final /* synthetic */ InterfaceC45380xI7 a;
    public final /* synthetic */ long b;

    public RunnableC42312v02(InterfaceC45380xI7 interfaceC45380xI7, long j) {
        this.a = interfaceC45380xI7;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC45380xI7 interfaceC45380xI7 = this.a;
        long j = this.b;
        WRg wRg = XRg.a;
        int d = wRg.d("onFirstFrameFromMainThread");
        try {
            interfaceC45380xI7.c(j);
            wRg.h(d);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(d);
            }
            throw th;
        }
    }
}
