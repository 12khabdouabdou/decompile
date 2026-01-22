package defpackage;

/* loaded from: classes5.dex */
public final class VU6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ VU6(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((WU6) this.c).e0.H0(this.b);
                return;
            default:
                ((OQj) ((C20755esg) this.c).g.getValue()).a(this.b);
                return;
        }
    }
}
