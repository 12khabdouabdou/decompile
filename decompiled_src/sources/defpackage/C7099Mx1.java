package defpackage;

/* renamed from: Mx1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7099Mx1 extends XM0 {
    public Boolean f;
    public URe g;
    public C3495Gg5 h;
    public C8876Qe0 i;
    public II9 j;
    public Long k;
    public Long l;

    public final boolean a(long j, Boolean bool) {
        this.f = bool;
        if (this.k == null) {
            this.k = Long.valueOf(j);
        }
        boolean compareAndSet = this.b.compareAndSet(false, true);
        if (compareAndSet) {
            this.d = this.a.a();
            this.c.d();
        }
        return compareAndSet;
    }
}
