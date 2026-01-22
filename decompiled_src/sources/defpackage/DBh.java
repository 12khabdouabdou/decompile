package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes7.dex */
public final class DBh implements Callable {
    public final /* synthetic */ C10122Slb X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ JH6 a;
    public final /* synthetic */ KBh b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int t;

    public DBh(JH6 jh6, KBh kBh, int i, int i2, C10122Slb c10122Slb, boolean z) {
        this.a = jh6;
        this.b = kBh;
        this.c = i;
        this.t = i2;
        this.X = c10122Slb;
        this.Y = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        KBh kBh = this.b;
        FDh s = kBh.C0.s(Integer.valueOf(this.c), Integer.valueOf(this.t), this.X, this.Y);
        JH6 jh6 = this.a;
        jh6.g = s;
        kBh.C0.b(jh6);
        return C25099i7j.a;
    }
}
