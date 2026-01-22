package defpackage;

/* renamed from: y74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46477y74 extends LS0 {
    @Override // defpackage.LS0
    public final VS0 a() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        VS0 vs0 = new VS0();
        vs0.a(this.a);
        ZS0 zs0 = new ZS0();
        vs0.c = zs0;
        zs0.a = 1;
        zs0.b = Integer.valueOf(availableProcessors);
        return vs0;
    }

    @Override // defpackage.LS0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.LS0
    public final void c() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
