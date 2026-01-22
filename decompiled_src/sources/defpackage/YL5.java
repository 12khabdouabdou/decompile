package defpackage;

/* loaded from: classes3.dex */
public final class YL5 implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC35641q0h Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ C14701aM5 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C25975in0 c;
    public final /* synthetic */ int e0;
    public final /* synthetic */ boolean t;

    public YL5(C14701aM5 c14701aM5, long j, C25975in0 c25975in0, boolean z, boolean z2, EnumC35641q0h enumC35641q0h, Object obj, int i) {
        this.a = c14701aM5;
        this.b = j;
        this.c = c25975in0;
        this.t = z;
        this.X = z2;
        this.Y = enumC35641q0h;
        this.Z = obj;
        this.e0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.b(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0);
    }
}
