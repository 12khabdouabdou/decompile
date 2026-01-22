package defpackage;

import android.graphics.Point;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: Nae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7175Nae extends D0d implements InterfaceC14854aTc {
    public final C18282d25 X;
    public final C12718Xfi Z;
    public final String b;
    public final EnumC11564Vce c;
    public X0g e0;
    public VIj f0;
    public long h0;
    public final C18282d25 t;
    public final String Y = "ProfileSavedMediaOperaAnalytics";
    public final LinkedHashMap g0 = new LinkedHashMap();

    public C7175Nae(int i, String str, EnumC11564Vce enumC11564Vce, C18282d25 c18282d25, C18282d25 c18282d252) {
        this.b = str;
        this.c = enumC11564Vce;
        this.t = c18282d25;
        this.X = c18282d252;
        this.Z = new C12718Xfi(new C23921hF5(i, 1));
    }

    @Override // defpackage.D0d
    public final B0d a(C35022pYc c35022pYc) {
        return new C25006i3e(this, x0());
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        EnumC35641q0h enumC35641q0h;
        VIj vIj = this.f0;
        if (vIj != null) {
            vIj.d = j;
            Z4j z4j = new Z4j();
            z4j.n = x0();
            z4j.p = Double.valueOf((vIj.b - vIj.a) / 1000.0d);
            z4j.r = vIj.e;
            z4j.q = vIj.f;
            z4j.j = this.b;
            z4j.k = this.c;
            z4j.o = Double.valueOf((vIj.d - vIj.c) / 1000.0d);
            ((InterfaceC7706Oa1) this.t.get()).e(z4j);
            int i = AbstractC6631Mae.a[x0().ordinal()];
            if (i != 1) {
                if (i != 2) {
                    enumC35641q0h = EnumC35641q0h.PROFILE;
                } else {
                    enumC35641q0h = EnumC35641q0h.PROFILE_GALLERY;
                }
            } else {
                enumC35641q0h = EnumC35641q0h.PROFILE;
            }
            ((InterfaceC14452aA8) this.X.get()).d(Iuk.a(EnumC17349cL2.i0, vIj.f, enumC35641q0h), 1L);
            return;
        }
        AbstractC2032Dq9.T("viewEventData");
        throw null;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        X0g x0g = this.e0;
        if (x0g != null) {
            x0g.b = j;
            Y4j y4j = new Y4j();
            y4j.n = x0();
            y4j.q = Long.valueOf(x0g.c);
            y4j.o = Long.valueOf(x0g.d);
            y4j.p = Long.valueOf(x0g.e.size());
            y4j.j = this.b;
            EnumC11564Vce enumC11564Vce = this.c;
            y4j.k = enumC11564Vce;
            y4j.r = Double.valueOf((x0g.b - x0g.a) / 1000.0d);
            ((InterfaceC7706Oa1) this.t.get()).e(y4j);
            C36254qTb W = AbstractC2032Dq9.W(D7e.e0, "profile_type", enumC11564Vce);
            W.b("open_source", x0());
            C18282d25 c18282d25 = this.X;
            ((InterfaceC14452aA8) c18282d25.get()).d(W, 1L);
            C36254qTb W2 = AbstractC2032Dq9.W(D7e.f0, "profile_type", enumC11564Vce);
            W2.b("open_source", x0());
            ((InterfaceC14452aA8) c18282d25.get()).l(W2, x0g.b - x0g.a);
            C36254qTb W3 = AbstractC2032Dq9.W(D7e.g0, "profile_type", enumC11564Vce);
            W3.b("open_source", x0());
            ((InterfaceC14452aA8) c18282d25.get()).f(W3, x0g.d);
            return;
        }
        AbstractC2032Dq9.T("sessionEventData");
        throw null;
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        VIj vIj = this.f0;
        if (vIj != null) {
            if (vIj.b == 0) {
                vIj.b = j;
            }
            vIj.c = j;
            X0g x0g = this.e0;
            if (x0g != null) {
                x0g.d++;
                x0g.e.add(c18956dXc.X);
                return;
            } else {
                AbstractC2032Dq9.T("sessionEventData");
                throw null;
            }
        }
        AbstractC2032Dq9.T("viewEventData");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, X0g] */
    @Override // defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
        ?? obj = new Object();
        obj.e = new LinkedHashSet();
        this.e0 = obj;
        obj.a = j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [VIj, java.lang.Object] */
    @Override // defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        boolean j2;
        ?? obj = new Object();
        this.f0 = obj;
        obj.a = j;
        EnumC21462fPb enumC21462fPb = null;
        boolean z = true;
        if (C18956dXc.a3.a(c18956dXc) == EnumC9221Qua.t) {
            VIj vIj = this.f0;
            if (vIj != null) {
                vIj.b = j;
            } else {
                AbstractC2032Dq9.T("viewEventData");
                throw null;
            }
        } else {
            X0g x0g = this.e0;
            if (x0g != null) {
                x0g.c++;
            } else {
                AbstractC2032Dq9.T("sessionEventData");
                throw null;
            }
        }
        VIj vIj2 = this.f0;
        if (vIj2 != null) {
            vIj2.e = AbstractC34152otk.d(((LLg) AYc.a.a(c18956dXc)).d);
            VIj vIj3 = this.f0;
            if (vIj3 != null) {
                String str = (String) AbstractC23053gbe.a.a(c18956dXc);
                if (AbstractC2032Dq9.j(str, EnumC21420fNb.DISCOVER_SHARE_V2.a)) {
                    enumC21462fPb = EnumC21462fPb.DISCOVER_SHARE;
                } else if (AbstractC2032Dq9.j(str, EnumC21420fNb.SPEEDWAY_STORY_V2.a)) {
                    enumC21462fPb = EnumC21462fPb.SPEEDWAY;
                } else {
                    if (AbstractC2032Dq9.j(str, EnumC21420fNb.BATCHED_MEDIA.a)) {
                        j2 = true;
                    } else {
                        j2 = AbstractC2032Dq9.j(str, EnumC21420fNb.MEDIA_V4.a);
                    }
                    if (!j2) {
                        z = AbstractC2032Dq9.j(str, EnumC21420fNb.MEDIA.a);
                    }
                    if (z) {
                        enumC21462fPb = EnumC21462fPb.MEDIA;
                    } else if (AbstractC2032Dq9.j(str, EnumC21420fNb.SNAP.a)) {
                        enumC21462fPb = EnumC21462fPb.SNAP;
                    }
                }
                vIj3.f = enumC21462fPb;
                return;
            }
            AbstractC2032Dq9.T("viewEventData");
            throw null;
        }
        AbstractC2032Dq9.T("viewEventData");
        throw null;
    }

    public final EnumC33051o4e x0() {
        return (EnumC33051o4e) this.Z.getValue();
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void o0(String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r(long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }
}
