package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public final class IVc extends AbstractC23794h96 {
    public final UWc b;
    public final C42962vUc c;
    public final C43460vrc d;
    public final EnumC40683tmi g;
    public final C14828aS6 h;
    public final ArrayList e = new ArrayList();
    public final EnumMap f = new EnumMap(NLi.class);
    public boolean i = true;

    public IVc(XTc xTc, UWc uWc, C42962vUc c42962vUc, C43460vrc c43460vrc) {
        this.b = uWc;
        this.c = c42962vUc;
        this.d = c43460vrc;
        this.g = xTc.k;
        this.h = xTc.e;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:24:0x0069. Please report as an issue. */
    @Override // defpackage.AbstractC23794h96
    public final boolean a(float f, float f2, NLi nLi) {
        EnumC22457g96 h;
        C42962vUc c42962vUc = this.c;
        C18956dXc c18956dXc = c42962vUc.e;
        if (c18956dXc == null || !((List) C18956dXc.p0.a(c18956dXc)).contains(nLi)) {
            boolean z = this.i;
            if (c18956dXc != null && z) {
                EnumC40683tmi enumC40683tmi = EnumC40683tmi.a;
                EnumC40683tmi enumC40683tmi2 = this.g;
                if (enumC40683tmi2 != enumC40683tmi && !((Boolean) C18956dXc.o0.a(c18956dXc)).booleanValue()) {
                    Object it = t(nLi).iterator();
                    while (true) {
                        boolean z2 = true;
                        if (((SVa) it).hasNext()) {
                            if (((OLi) ((TVa) it).next()).a(f)) {
                                break;
                            }
                        } else {
                            Set n = c42962vUc.n();
                            int ordinal = nLi.ordinal();
                            EnumC40683tmi enumC40683tmi3 = EnumC40683tmi.c;
                            EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
                            EnumC9221Qua enumC9221Qua = EnumC9221Qua.t;
                            C43460vrc c43460vrc = this.d;
                            switch (ordinal) {
                                case 1:
                                    if (enumC40683tmi2 == EnumC40683tmi.b) {
                                        if (C18956dXc.a3.a(c18956dXc) != enumC9221Qua) {
                                            z2 = false;
                                        }
                                        Boolean bool = (Boolean) C18956dXc.n0.a(c18956dXc);
                                        if (z2 && !bool.booleanValue()) {
                                            return c42962vUc.t();
                                        }
                                    }
                                    break;
                                case 2:
                                    if (enumC40683tmi2 == enumC40683tmi3 && !n.contains(enumC22457g96)) {
                                        return c42962vUc.t();
                                    }
                                    break;
                                case 3:
                                    if (enumC40683tmi2 == enumC40683tmi3 && !n.contains(enumC22457g96)) {
                                        if (C18956dXc.a3.a(c18956dXc) != enumC9221Qua) {
                                            z2 = false;
                                        }
                                        Boolean bool2 = (Boolean) C18956dXc.n0.a(c18956dXc);
                                        if (z2 && !bool2.booleanValue()) {
                                            return c42962vUc.t();
                                        }
                                    }
                                    break;
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    if (!n.contains(enumC22457g96) && (h = c43460vrc.h(nLi)) != null && n.contains(h) && !((Boolean) C18956dXc.s0.a(c18956dXc)).booleanValue()) {
                                        break;
                                    }
                                    break;
                                case 10:
                                    EnumC22457g96 h2 = c43460vrc.h(nLi);
                                    if (h2 == null || !n.contains(h2) || C18956dXc.a3.a(c18956dXc) != enumC9221Qua) {
                                        return false;
                                    }
                                    return true;
                                case 11:
                                    EnumC22457g96 h3 = c43460vrc.h(nLi);
                                    if (h3 == null || !n.contains(h3)) {
                                    }
                                    break;
                            }
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final void b() {
        C42962vUc c42962vUc = this.c;
        if (c42962vUc.e == null) {
            return;
        }
        c42962vUc.n();
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean c(NLi nLi) {
        EnumC22457g96 h = this.d.h(nLi);
        if (h != null) {
            return this.c.u(h);
        }
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final void d(float f, float f2, boolean z) {
        if (z) {
            NLi nLi = NLi.c;
            if (a(f, f2, nLi)) {
                Object it = t(nLi).iterator();
                while (((SVa) it).hasNext()) {
                    ((OLi) ((TVa) it).next()).c();
                }
            }
        }
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean e(float f, float f2) {
        return v(f, f2, NLi.f0);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean f(float f, float f2) {
        return v(f, f2, NLi.g0);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean g() {
        EnumC22457g96 h = this.d.h(NLi.i0);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.Y, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean h(float f, float f2) {
        NLi nLi = NLi.Y;
        if (v(f, f2, nLi)) {
            return true;
        }
        EnumC22457g96 h = this.d.h(nLi);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.a, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean i() {
        EnumC22457g96 h = this.d.h(NLi.h0);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.X, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean j(float f, float f2) {
        NLi nLi = NLi.e0;
        if (v(f, f2, nLi)) {
            return true;
        }
        EnumC22457g96 h = this.d.h(nLi);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.c, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean k(float f, float f2) {
        NLi nLi = NLi.Z;
        if (v(f, f2, nLi)) {
            return true;
        }
        EnumC22457g96 h = this.d.h(nLi);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.b, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean l(float f, float f2) {
        NLi nLi = NLi.X;
        if (v(f, f2, nLi)) {
            return true;
        }
        EnumC22457g96 h = this.d.h(nLi);
        if (h == null) {
            return false;
        }
        return Afk.k(this.b, h, WIj.t, false, null, null, 60);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean m(float f, float f2) {
        if (v(f, f2, NLi.b)) {
            return true;
        }
        return Afk.k(this.b, u(EnumC22457g96.b), WIj.i0, false, null, new Point((int) f, (int) f2), 44);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean n(float f, float f2) {
        if (v(f, f2, NLi.c)) {
            return true;
        }
        return Afk.k(this.b, u(EnumC22457g96.t), WIj.j0, false, null, new Point((int) f, (int) f2), 44);
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean o(float f, float f2) {
        if (v(f, f2, NLi.t)) {
            return true;
        }
        return Afk.k(this.b, u(EnumC22457g96.b), WIj.k0, false, null, new Point((int) f, (int) f2), 44);
    }

    @Override // defpackage.AbstractC23794h96
    public final void p(float f, float f2, float f3, float f4, long j, long j2, NLi nLi) {
        this.h.e(new ViewerEvents$TouchActionDetails(f, f2, f3, f4, j, j2, nLi));
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean q(NLi nLi) {
        return false;
    }

    @Override // defpackage.AbstractC23794h96
    public final boolean r(NLi nLi) {
        Object it = t(nLi).iterator();
        while (((SVa) it).hasNext()) {
            if (((OLi) ((TVa) it).next()).d()) {
                return true;
            }
        }
        return false;
    }

    public final C23650h2g t(NLi nLi) {
        C23650h2g c23650h2g = new C23650h2g();
        Set set = (Set) this.f.get(nLi);
        if (set != null) {
            c23650h2g.addAll(set);
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            c23650h2g.addAll(((D96) it.next()).a(nLi));
        }
        return c23650h2g.d();
    }

    public final EnumC22457g96 u(EnumC22457g96 enumC22457g96) {
        EnumC22457g96 enumC22457g962;
        C18956dXc c18956dXc = this.c.e;
        if (c18956dXc != null) {
            int ordinal = enumC22457g96.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    enumC22457g962 = null;
                } else {
                    enumC22457g962 = (EnumC22457g96) C18956dXc.x0.a(c18956dXc);
                }
            } else {
                enumC22457g962 = (EnumC22457g96) C18956dXc.w0.a(c18956dXc);
            }
            if (enumC22457g962 != null) {
                return enumC22457g962;
            }
        }
        return enumC22457g96;
    }

    public final boolean v(float f, float f2, NLi nLi) {
        Object it = t(nLi).iterator();
        OLi oLi = null;
        while (((SVa) it).hasNext()) {
            OLi oLi2 = (OLi) ((TVa) it).next();
            if (oLi == null && oLi2.a(f)) {
                oLi = oLi2;
            }
        }
        if (oLi != null) {
            oLi.b(f, f2);
            return true;
        }
        return false;
    }
}
