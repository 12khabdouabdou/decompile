package defpackage;

/* renamed from: Jaf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5005Jaf extends AbstractC14731aNe {
    public final /* synthetic */ int a;
    public final /* synthetic */ SB7 b;

    public /* synthetic */ C5005Jaf(SB7 sb7, int i) {
        this.a = i;
        this.b = sb7;
    }

    @Override // defpackage.InterfaceC16068bNe
    public final void b(int i, int i2) {
        switch (this.a) {
            case 0:
                float f = 0.0f;
                SB7 sb7 = this.b;
                if (i2 >= 0) {
                    sb7.v().setScaleX(1.0f);
                    sb7.w().setScaleY(1.0f);
                    sb7.x().setTranslateX(i);
                    sb7.z().setTranslateY(SB7.l(sb7, -i2));
                    sb7.u().setCornerRadius(0.0f);
                } else {
                    float min = Math.min(1.0f, ((-i2) * 2) / sb7.t().getMeasuredHeight());
                    SB7.k(sb7, min);
                    float g = 1 - SB7.g(sb7, min);
                    sb7.v().setScaleX(SB7.f(sb7, min));
                    sb7.w().setScaleY(SB7.g(sb7, min));
                    sb7.x().setTranslateX(i);
                    sb7.z().setTranslateY(i2);
                    sb7.u().setCornerRadius(Math.max(0.0f, sb7.n() * min));
                    f = g;
                }
                if (!sb7.c) {
                    SB7.j(sb7, f);
                }
                C43863w9i c43863w9i = (C43863w9i) sb7.Z;
                if (c43863w9i != null) {
                    c43863w9i.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            case 1:
                float f2 = 0.0f;
                SB7 sb72 = this.b;
                if (i2 <= 0) {
                    sb72.v().setScaleX(1.0f);
                    sb72.w().setScaleY(1.0f);
                    sb72.x().setTranslateX(i);
                    sb72.z().setTranslateY(SB7.l(sb72, i2));
                    sb72.u().setCornerRadius(0.0f);
                } else {
                    float min2 = Math.min(1.0f, (i2 * 2) / sb72.t().getMeasuredHeight());
                    SB7.k(sb72, min2);
                    float g2 = 1 - SB7.g(sb72, min2);
                    sb72.v().setScaleX(SB7.f(sb72, min2));
                    sb72.w().setScaleY(SB7.g(sb72, min2));
                    sb72.x().setTranslateX(i);
                    sb72.z().setTranslateY(i2);
                    sb72.u().setCornerRadius(Math.max(0.0f, sb72.n() * min2));
                    f2 = g2;
                }
                if (!sb72.c) {
                    SB7.j(sb72, f2);
                }
                C43863w9i c43863w9i2 = (C43863w9i) sb72.Z;
                if (c43863w9i2 != null) {
                    c43863w9i2.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            case 2:
                float f3 = 0.0f;
                SB7 sb73 = this.b;
                if (i <= 0) {
                    sb73.v().setScaleX(1.0f);
                    sb73.w().setScaleY(1.0f);
                    sb73.x().setTranslateX(SB7.l(sb73, i));
                    sb73.z().setTranslateY(i2);
                    sb73.u().setCornerRadius(0.0f);
                } else {
                    float min3 = Math.min(1.0f, (i * 2) / sb73.t().getMeasuredWidth());
                    SB7.k(sb73, min3);
                    float f4 = 1 - SB7.f(sb73, min3);
                    sb73.v().setScaleX(SB7.f(sb73, min3));
                    sb73.w().setScaleY(SB7.g(sb73, min3));
                    sb73.x().setTranslateX(i);
                    sb73.z().setTranslateY(i2);
                    sb73.u().setCornerRadius(Math.max(0.0f, sb73.n() * min3));
                    f3 = f4;
                }
                if (sb73.c) {
                    SB7.j(sb73, f3);
                }
                C43863w9i c43863w9i3 = (C43863w9i) sb73.Z;
                if (c43863w9i3 != null) {
                    c43863w9i3.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
            default:
                float f5 = 0.0f;
                SB7 sb74 = this.b;
                if (i >= 0) {
                    sb74.v().setScaleX(1.0f);
                    sb74.w().setScaleY(1.0f);
                    sb74.x().setTranslateX(SB7.l(sb74, -i));
                    sb74.z().setTranslateY(i2);
                    sb74.u().setCornerRadius(0.0f);
                } else {
                    float min4 = Math.min(1.0f, ((-i) * 2) / sb74.t().getMeasuredWidth());
                    SB7.k(sb74, min4);
                    float f6 = 1 - SB7.f(sb74, min4);
                    sb74.v().setScaleX(SB7.f(sb74, min4));
                    sb74.w().setScaleY(SB7.g(sb74, min4));
                    sb74.x().setTranslateX(i);
                    sb74.z().setTranslateY(i2);
                    sb74.u().setCornerRadius(Math.max(0.0f, sb74.n() * min4));
                    f5 = f6;
                }
                if (sb74.c) {
                    SB7.j(sb74, f5);
                }
                C43863w9i c43863w9i4 = (C43863w9i) sb74.Z;
                if (c43863w9i4 != null) {
                    c43863w9i4.l();
                    return;
                } else {
                    AbstractC2032Dq9.T("transitionListener");
                    throw null;
                }
        }
    }
}
