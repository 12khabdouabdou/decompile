package defpackage;

/* renamed from: Aua, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0488Aua implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ V28 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C46997yVi t;

    public /* synthetic */ RunnableC0488Aua(V28 v28, String str, C46997yVi c46997yVi, int i) {
        this.a = i;
        this.b = v28;
        this.c = str;
        this.t = c46997yVi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                V28 v28 = this.b;
                I45 i45 = (I45) v28.c;
                ((C10770Tqc) i45.get()).F(true);
                ((C10770Tqc) i45.get()).H(V28.l(v28, new FF7(this.c, 1.0d), this.t));
                return;
            default:
                V28 v282 = this.b;
                I45 i452 = (I45) v282.c;
                ((C10770Tqc) i452.get()).F(true);
                ((C10770Tqc) i452.get()).H(V28.l(v282, new FF7(AbstractC30172lva.C(new StringBuilder("file://"), this.c, "/myBitmap.png"), 1.0d), this.t));
                return;
        }
    }
}
