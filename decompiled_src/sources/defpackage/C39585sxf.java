package defpackage;

/* renamed from: sxf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39585sxf implements Comparable {
    public final C27883kD0 a;
    public final int b;

    public C39585sxf(C27883kD0 c27883kD0, int i) {
        this.a = c27883kD0;
        this.b = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C39585sxf c39585sxf = (C39585sxf) obj;
        int r = AbstractC2032Dq9.r(this.b, c39585sxf.b);
        if (r != 0) {
            return r;
        }
        return AbstractC2032Dq9.s(c39585sxf.a.f, this.a.f);
    }
}
