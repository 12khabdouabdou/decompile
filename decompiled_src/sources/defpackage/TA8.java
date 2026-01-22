package defpackage;

import defpackage.FN;
import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes5.dex */
public final class TA8 implements W0j {
    public final InterfaceC14452aA8 a;

    public TA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    public static String k(C40098tL9 c40098tL9) {
        Set set = c40098tL9.g.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (obj instanceof AbstractC41455uM9) {
                arrayList.add(obj);
            }
        }
        AbstractC41455uM9 abstractC41455uM9 = (AbstractC41455uM9) AbstractC41828ue3.I0(arrayList);
        if (AbstractC2032Dq9.j(abstractC41455uM9, C36106qM9.d)) {
            return "bundled";
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C37443rM9.d)) {
            return "color";
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C40119tM9.d)) {
            return "face";
        }
        if (AbstractC2032Dq9.j(abstractC41455uM9, C38781sM9.d) || abstractC41455uM9 == null) {
            return "unknown";
        }
        throw new RuntimeException();
    }

    @Override // defpackage.W0j
    public final void a(FN.X0.s sVar) {
        String str;
        String str2;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.W0;
        int L = AbstractC30172lva.L(sVar.g());
        if (L != 0) {
            if (L == 1) {
                str = "video";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "image";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "media_type", str);
        String m = AbstractC38076rpk.m(sVar.f());
        if (m == null) {
            m = "empty";
        }
        X.d("lens_id", m);
        if (sVar instanceof FN.X0.s.b) {
            str2 = "no_lens";
        } else if (sVar instanceof FN.X0.s.c) {
            str2 = "remote_assets_unresolved";
        } else if (sVar instanceof FN.X0.s.a) {
            str2 = "lens_handled_exception";
        } else if (sVar instanceof FN.X0.s.d) {
            str2 = "rendering_exception";
        } else {
            throw new RuntimeException();
        }
        X.d("reason", str2);
        this.a.d(X, 1L);
    }

    @Override // defpackage.W0j
    public final void b(FN.X0.e eVar) {
        String str;
        if (eVar.e) {
            str = "cold";
        } else {
            str = "warm";
        }
        this.a.l(AbstractC2032Dq9.X(EnumC8886Qea.S0, "feature_state", str), eVar.d);
    }

    @Override // defpackage.W0j
    public final void c(FN.X0.a aVar) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.U0, "feature", aVar.d);
        X.d("processing", aVar.e);
        this.a.l(X, aVar.f);
    }

    @Override // defpackage.W0j
    public final void d(FN.X0.n nVar) {
        this.a.j(EnumC8886Qea.R0, nVar.d);
    }

    @Override // defpackage.W0j
    public final void e(FN.X0.d dVar) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.Q0, "carousel_group", k(dVar.d));
        X.d("core_state", "ready");
        this.a.l(X, dVar.e);
    }

    @Override // defpackage.W0j
    public final void f(FN.X0.q qVar) {
        this.a.l(AbstractC2032Dq9.X(EnumC8886Qea.P0, "carousel_group", k(qVar.d)), I0j.L(qVar.e.c));
    }

    @Override // defpackage.W0j
    public final void g(FN.X0.o oVar) {
        String str;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.T0;
        switch (oVar.d.c.ordinal()) {
            case 0:
            case 1:
            case 4:
            case 5:
            case 6:
                str = "other_asset";
                break;
            case 2:
                str = "lens_asset";
                break;
            case 3:
                str = "device_dependant_asset";
                break;
            default:
                throw new RuntimeException();
        }
        this.a.d(AbstractC2032Dq9.X(enumC8886Qea, "asset_type", str), 1L);
    }

    @Override // defpackage.W0j
    public final void h(FN.X0.t tVar) {
        String str;
        EnumC8886Qea enumC8886Qea = EnumC8886Qea.V0;
        int L = AbstractC30172lva.L(tVar.e);
        if (L != 0) {
            if (L == 1) {
                str = "video";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "image";
        }
        C36254qTb X = AbstractC2032Dq9.X(enumC8886Qea, "media_type", str);
        String m = AbstractC38076rpk.m(tVar.d);
        if (m == null) {
            m = "empty";
        }
        X.d("lens_id", m);
        this.a.d(X, 1L);
    }

    @Override // defpackage.W0j
    public final void i(FN.X0.p pVar, IO io2) {
    }

    @Override // defpackage.W0j
    public final void j(FN.X0.r rVar, IO io2) {
    }
}
