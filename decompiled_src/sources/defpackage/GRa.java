package defpackage;

/* loaded from: classes.dex */
public final class GRa implements Runnable {
    public final /* synthetic */ JRa a;
    public final /* synthetic */ boolean b;

    public GRa(JRa jRa, boolean z) {
        this.a = jRa;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JRa jRa = this.a;
        jRa.o.j();
        jRa.c.d(jRa.o);
        if (jRa.c0) {
            jRa.z(this.b);
        }
        jRa.k0 = true;
    }
}
