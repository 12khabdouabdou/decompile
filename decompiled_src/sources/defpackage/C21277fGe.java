package defpackage;

/* renamed from: fGe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21277fGe extends AbstractC14731aNe {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public final /* synthetic */ NEd t;

    public /* synthetic */ C21277fGe(NEd nEd, C20002eJe c20002eJe, int i) {
        this.a = i;
        this.t = nEd;
        this.X = c20002eJe;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void b(int i, int i2) {
        float f;
        float f2;
        float f3;
        float f4;
        switch (this.a) {
            case 0:
                this.b = i;
                this.c = i2;
                NEd nEd = this.t;
                if (i2 >= 0) {
                    nEd.M().setScaleX(1.0f);
                    nEd.N().setScaleY(1.0f);
                    nEd.O().setTranslateX(i);
                    nEd.Q().setTranslateY(NEd.y(nEd, -i2));
                    f = 0.0f;
                } else {
                    float min = Math.min(1.0f, ((-i2) * 2) / nEd.K().getMeasuredHeight());
                    NEd.x(nEd, min);
                    float j = 1 - NEd.j(nEd, min);
                    nEd.M().setScaleX(NEd.d(nEd, min));
                    nEd.N().setScaleY(NEd.j(nEd, min));
                    nEd.O().setTranslateX(i);
                    nEd.Q().setTranslateY(i2);
                    f = j;
                }
                if (!nEd.c) {
                    NEd.w(nEd, f);
                }
                C43863w9i c43863w9i = (C43863w9i) nEd.Z;
                if (c43863w9i != null) {
                    c43863w9i.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            case 1:
                this.b = i;
                this.c = i2;
                NEd nEd2 = this.t;
                if (i2 <= 0) {
                    nEd2.M().setScaleX(1.0f);
                    nEd2.N().setScaleY(1.0f);
                    nEd2.O().setTranslateX(i);
                    nEd2.Q().setTranslateY(NEd.y(nEd2, i2));
                    f2 = 0.0f;
                } else {
                    float min2 = Math.min(1.0f, (i2 * 2) / nEd2.K().getMeasuredHeight());
                    NEd.x(nEd2, min2);
                    float j2 = 1 - NEd.j(nEd2, min2);
                    nEd2.M().setScaleX(NEd.d(nEd2, min2));
                    nEd2.N().setScaleY(NEd.j(nEd2, min2));
                    nEd2.O().setTranslateX(i);
                    nEd2.Q().setTranslateY(i2);
                    f2 = j2;
                }
                if (!nEd2.c) {
                    NEd.w(nEd2, f2);
                }
                C43863w9i c43863w9i2 = (C43863w9i) nEd2.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            case 2:
                this.b = i;
                this.c = i2;
                NEd nEd3 = this.t;
                if (i <= 0) {
                    nEd3.M().setScaleX(1.0f);
                    nEd3.N().setScaleY(1.0f);
                    nEd3.O().setTranslateX(NEd.y(nEd3, i));
                    nEd3.Q().setTranslateY(i2);
                    f3 = 0.0f;
                } else {
                    float min3 = Math.min(1.0f, (i * 2) / nEd3.K().getMeasuredWidth());
                    NEd.x(nEd3, min3);
                    float d = 1 - NEd.d(nEd3, min3);
                    nEd3.M().setScaleX(NEd.d(nEd3, min3));
                    nEd3.N().setScaleY(NEd.j(nEd3, min3));
                    nEd3.O().setTranslateX(i);
                    nEd3.Q().setTranslateY(i2);
                    f3 = d;
                }
                if (nEd3.c) {
                    NEd.w(nEd3, f3);
                }
                C43863w9i c43863w9i3 = (C43863w9i) nEd3.Z;
                if (c43863w9i3 != null) {
                    c43863w9i3.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            default:
                this.b = i;
                this.c = i2;
                NEd nEd4 = this.t;
                if (i >= 0) {
                    nEd4.M().setScaleX(1.0f);
                    nEd4.N().setScaleY(1.0f);
                    nEd4.O().setTranslateX(NEd.y(nEd4, -i));
                    nEd4.Q().setTranslateY(i2);
                    f4 = 0.0f;
                } else {
                    float min4 = Math.min(1.0f, ((-i) * 2) / nEd4.K().getMeasuredWidth());
                    NEd.x(nEd4, min4);
                    float d2 = 1 - NEd.d(nEd4, min4);
                    nEd4.M().setScaleX(NEd.d(nEd4, min4));
                    nEd4.N().setScaleY(NEd.j(nEd4, min4));
                    nEd4.O().setTranslateX(i);
                    nEd4.Q().setTranslateY(i2);
                    f4 = d2;
                }
                if (nEd4.c) {
                    NEd.w(nEd4, f4);
                }
                C43863w9i c43863w9i4 = (C43863w9i) nEd4.Z;
                if (c43863w9i4 != null) {
                    c43863w9i4.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
        }
    }

    @Override // defpackage.AbstractC14731aNe, defpackage.InterfaceC16068bNe
    public final void d(int i, int i2, boolean z) {
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        switch (this.a) {
            case 0:
                if (Math.abs(this.c) > Math.abs(this.b) && ((i3 = -i2) > 700 || ((-this.c) > 150 && i3 > 0))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.X.a = NEd.v(this.t, i, i2, z2);
                return;
            case 1:
                if (Math.abs(this.c) > Math.abs(this.b) && (i2 > 700 || (this.c > 150 && i2 > 0))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.X.a = NEd.v(this.t, i, i2, z3);
                return;
            case 2:
                if (Math.abs(this.b) > Math.abs(this.c) && (i > 700 || (this.b > 150 && i > 0))) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.X.a = NEd.v(this.t, i, i2, z4);
                return;
            default:
                if (Math.abs(this.b) > Math.abs(this.c) && ((i4 = -i) > 700 || ((-this.b) > 150 && i4 > 0))) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.X.a = NEd.v(this.t, i, i2, z5);
                return;
        }
    }
}
