package defpackage;

/* renamed from: Jg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC5119Jg3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6204Lg3 b;

    public /* synthetic */ RunnableC5119Jg3(C6204Lg3 c6204Lg3, int i) {
        this.a = i;
        this.b = c6204Lg3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.t.c.a(new C12133Wdi(2));
                return;
            default:
                this.b.t.c.a(new C12133Wdi(1));
                return;
        }
    }
}
