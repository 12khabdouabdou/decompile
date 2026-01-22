package defpackage;

/* loaded from: classes4.dex */
public final class YD0 {
    public final BVg a;
    public final TB0 b;
    public final DEd c;
    public final boolean d;

    public YD0(BVg bVg, TB0 tb0, DEd dEd, boolean z, int i) {
        bVg = (i & 1) != 0 ? null : bVg;
        tb0 = (i & 2) != 0 ? null : tb0;
        this.a = bVg;
        this.b = tb0;
        this.c = dEd;
        this.d = z;
    }

    public YD0(BVg bVg, DEd dEd, boolean z) {
        this(bVg, null, dEd, z, 2);
    }

    public YD0(TB0 tb0, DEd dEd, boolean z) {
        this(null, tb0, dEd, z, 1);
    }
}
