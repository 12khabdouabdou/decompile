package defpackage;

/* renamed from: mS8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class RunnableC30879mS8 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ GC9 b;

    public RunnableC30879mS8(GC9 gc9, long j) {
        this.b = gc9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            default:
                ((C29420lMc) this.b.a.b).s(C47584ywh.t.h("Keepalive failed. The connection is likely gone"));
                return;
        }
    }

    public RunnableC30879mS8(GC9 gc9, C9269Qwh c9269Qwh) {
        this.b = gc9;
    }
}
