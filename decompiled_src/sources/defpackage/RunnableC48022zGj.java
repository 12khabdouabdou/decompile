package defpackage;

/* renamed from: zGj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC48022zGj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36584qij b;
    public final /* synthetic */ C48911zw7 c;

    public /* synthetic */ RunnableC48022zGj(C36584qij c36584qij, C48911zw7 c48911zw7, int i) {
        this.a = i;
        this.b = c36584qij;
        this.c = c48911zw7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C36584qij c36584qij = this.b;
                C48911zw7 c48911zw7 = this.c;
                c36584qij.getClass();
                synchronized (c48911zw7) {
                }
                AGj aGj = (AGj) c36584qij.c;
                int i = AbstractC16717brj.a;
                aGj.t(c48911zw7);
                return;
            default:
                C36584qij c36584qij2 = this.b;
                c36584qij2.getClass();
                int i2 = AbstractC16717brj.a;
                ((AGj) c36584qij2.c).l(this.c);
                return;
        }
    }
}
