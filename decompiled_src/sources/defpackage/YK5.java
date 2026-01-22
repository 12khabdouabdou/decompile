package defpackage;

/* loaded from: classes2.dex */
public final class YK5 implements DFf {
    public final /* synthetic */ ZK5 a;

    public YK5(ZK5 zk5) {
        this.a = zk5;
    }

    @Override // defpackage.DFf
    public final long b() {
        return (this.a.Y * 1000000) / r0.t.i;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        ZK5 zk5 = this.a;
        long j2 = zk5.c;
        long j3 = zk5.b;
        HFf hFf = new HFf(j, AbstractC16717brj.k(((((j2 - j3) * ((zk5.t.i * j) / 1000000)) / zk5.Y) + j3) - 30000, j3, j2 - 1));
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
