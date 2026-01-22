package defpackage;

/* renamed from: jI4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26654jI4 implements VV2 {
    public final QH4 X;
    public final QH4 Y;
    public final QH4 Z;
    public final C26376j55 a;
    public final FY4 b;
    public final C36351qY4 c;
    public final QH4 t;

    public C26654jI4(FY4 fy4, C26376j55 c26376j55, C36351qY4 c36351qY4) {
        this.a = c26376j55;
        this.b = fy4;
        this.c = c36351qY4;
        int i = 3;
        this.t = new QH4(this, 0, i);
        this.X = new QH4(this, 1, i);
        this.Y = new QH4(this, 2, i);
        this.Z = new QH4(this, 3, i);
    }

    @Override // defpackage.VV2
    public final WV2 t2() {
        QH4 qh4 = this.t;
        QH4 qh42 = this.X;
        QH4 qh43 = this.Y;
        QH4 qh44 = this.Z;
        this.b.s0();
        return new C14907aW2(qh4, qh42, qh43, qh44, this.c.b);
    }
}
