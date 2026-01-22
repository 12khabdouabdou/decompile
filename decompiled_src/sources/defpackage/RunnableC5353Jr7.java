package defpackage;

/* renamed from: Jr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC5353Jr7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15585b12 b;

    public /* synthetic */ RunnableC5353Jr7(C15585b12 c15585b12, int i) {
        this.a = i;
        this.b = c15585b12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C15585b12 c15585b12 = this.b;
                c15585b12.getClass();
                try {
                    c15585b12.c(AbstractC37619rUi.f(((C5895Kr7) c15585b12.e).d, (InterfaceC19000dZe) c15585b12.b));
                    return;
                } catch (Throwable th) {
                    c15585b12.a(th);
                    return;
                }
            default:
                this.b.b();
                return;
        }
    }
}
