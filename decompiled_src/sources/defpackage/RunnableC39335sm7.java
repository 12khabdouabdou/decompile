package defpackage;

/* renamed from: sm7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC39335sm7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42008um7 b;

    public /* synthetic */ RunnableC39335sm7(C42008um7 c42008um7, int i) {
        this.a = i;
        this.b = c42008um7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C42008um7 c42008um7 = this.b;
                c42008um7.c();
                synchronized (c42008um7.f) {
                    c42008um7.g.k().i("FideliusDeviceManagerImpl::saveNewDeviceOrder", new Q1(4, c42008um7));
                }
                return;
            default:
                C42008um7 c42008um72 = this.b;
                c42008um72.getClass();
                AbstractC36136qNi.c("FideliusDeviceManagerImpl:saveNewDeviceOrder", new RunnableC39335sm7(c42008um72, 0));
                return;
        }
    }
}
