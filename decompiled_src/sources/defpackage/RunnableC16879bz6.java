package defpackage;

/* renamed from: bz6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC16879bz6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19562dz6 b;

    public /* synthetic */ RunnableC16879bz6(C19562dz6 c19562dz6, int i) {
        this.a = i;
        this.b = c19562dz6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C19562dz6 c19562dz6 = this.b;
                ((C10770Tqc) c19562dz6.t).F(true);
                ((J7d) c19562dz6.Z).b(new U6g(true));
                return;
            default:
                ((C10770Tqc) this.b.t).F(true);
                return;
        }
    }
}
