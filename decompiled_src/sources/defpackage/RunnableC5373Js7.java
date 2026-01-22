package defpackage;

/* renamed from: Js7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC5373Js7 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object t;

    public RunnableC5373Js7(C5915Ks7 c5915Ks7, long j, boolean z) {
        this.t = c5915Ks7;
        this.c = j;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C37908ri6 c37908ri6 = ((C5915Ks7) this.t).v0;
                if (c37908ri6 != null) {
                    c37908ri6.i(this.c, this.b);
                    return;
                } else {
                    AbstractC2032Dq9.T("scrollHelper");
                    throw null;
                }
            default:
                ((C5986Kvf) this.t).a.t0(this.c, this.b);
                return;
        }
    }

    public RunnableC5373Js7(C5986Kvf c5986Kvf, boolean z, long j) {
        this.t = c5986Kvf;
        this.b = z;
        this.c = j;
    }
}
