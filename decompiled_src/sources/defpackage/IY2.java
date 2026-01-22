package defpackage;

import com.snap.opera.events.ViewerEvents$ChromeClicked;
import com.snap.opera.layer.ChromeLayerView;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class IY2 extends AbstractC39191sfh {
    public final Class p0 = ChromeLayerView.class;
    public boolean q0;

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.q0 = false;
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        boolean z;
        if (this.a == EnumC16922c14.b) {
            z = true;
        } else {
            z = false;
        }
        this.q0 = z;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Z0(float f) {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 0.0f, false, f, 0.0f, 0.0f, null, 3967));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void c0() {
        this.q0 = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        boolean z;
        HY2 hy2 = (HY2) this.o0;
        if (!K0().Q && !G0().C) {
            z = false;
        } else {
            z = true;
        }
        q1(HY2.a(hy2, null, 0, null, null, z, 0.0f, false, 0.0f, 0.0f, 0.0f, null, 4079));
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 0.0f, false, 0.0f, 0.0f, 0.0f, H0().b, 3071));
        HY2 hy2 = (HY2) this.o0;
        C48380zY2 c48380zY2 = (C48380zY2) this.f0;
        q1(HY2.a(hy2, c48380zY2.a, c48380zY2.b, c48380zY2.c, c48380zY2.d, false, 0.0f, c48380zY2.e, 0.0f, 0.0f, 0.0f, null, 4016));
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        this.q0 = true;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 1.0f, false, 0.0f, 0.0f, 0.0f, null, 4063));
        C48380zY2 c48380zY2 = (C48380zY2) this.f0;
        if (c48380zY2.f && c48380zY2.c.length() > 0) {
            final C18956dXc c18956dXc = this.h0;
            final WeakReference weakReference = new WeakReference(((HY2) this.o0).l);
            F0().e(new LR6(c18956dXc, weakReference) { // from class: com.snap.opera.events.ViewerEvents$NotifyChromeLayerViews
                public final C18956dXc b;
                public final WeakReference c;

                {
                    this.b = c18956dXc;
                    this.c = weakReference;
                }

                @Override // defpackage.LR6
                public final C18956dXc a() {
                    return this.b;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof ViewerEvents$NotifyChromeLayerViews)) {
                        return false;
                    }
                    ViewerEvents$NotifyChromeLayerViews viewerEvents$NotifyChromeLayerViews = (ViewerEvents$NotifyChromeLayerViews) obj;
                    return AbstractC2032Dq9.j(this.b, viewerEvents$NotifyChromeLayerViews.b) && AbstractC2032Dq9.j(this.c, viewerEvents$NotifyChromeLayerViews.c);
                }

                public final int hashCode() {
                    return this.c.hashCode() + (this.b.hashCode() * 31);
                }

                public final String toString() {
                    return "NotifyChromeLayerViews(pageModel=" + this.b + ", timestampView=" + this.c + ")";
                }
            });
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void l0(Z39 z39) {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 1.0f, false, 0.0f, 0.0f, 0.0f, null, 4063));
    }

    @Override // defpackage.AbstractC39191sfh
    public final Class o1() {
        return this.p0;
    }

    @Override // defpackage.AbstractC39191sfh
    public final void p1(Object obj) {
        GY2 gy2 = (GY2) obj;
        if (gy2 instanceof EY2) {
            F0().e(new LR6());
        } else if ((gy2 instanceof FY2) && this.q0) {
            F0().e(new ViewerEvents$ChromeClicked(this.h0));
        }
    }

    @Override // defpackage.QG9
    public final void s0(float f) {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 0.0f, false, 0.0f, f, 0.0f, null, 3839));
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        q1(HY2.a((HY2) this.o0, null, 0, null, null, false, ((Number) AbstractC44118wLj.a.a(c25724ibd)).floatValue(), false, 0.0f, 0.0f, 0.0f, null, 4063));
        C41444uLj c41444uLj = (C41444uLj) AbstractC44118wLj.o.a(c25724ibd);
        C18956dXc c18956dXc = this.h0;
        if (AbstractC2032Dq9.j(c18956dXc.X, c41444uLj.a.X)) {
            q1(HY2.a((HY2) this.o0, null, 0, null, null, false, 0.0f, false, 0.0f, 0.0f, c41444uLj.b, null, 3583));
        }
    }
}
