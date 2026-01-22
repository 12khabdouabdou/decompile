package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.messaging.MessageMetadata;
import defpackage.C8826Qbd;
import defpackage.RF1;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class VOb implements TOb {
    public final C32671nn9 a;
    public final C44352wX4 b;
    public final C44352wX4 c;
    public final LPb d;
    public final C44352wX4 e;
    public final C44352wX4 f;
    public final CompositeDisposable g;
    public final C12303Wm0 h;
    public volatile boolean i;
    public volatile boolean j;
    public volatile InterfaceC36274qUa k;
    public volatile InterfaceC36274qUa l;
    public volatile Object m;
    public final ConcurrentHashMap n;
    public final ConcurrentHashMap o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public C6753Mga r;

    public VOb(C32671nn9 c32671nn9, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, LPb lPb, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.a = c32671nn9;
        this.b = c44352wX4;
        this.c = c44352wX43;
        this.d = lPb;
        this.e = c44352wX44;
        this.f = c44352wX45;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.g = compositeDisposable;
        ZF2 zf2 = ZF2.Z;
        C12303Wm0 h = EU0.h(zf2, zf2, "MessageRenderingPluginManagerImpl");
        this.h = h;
        this.m = C41431uL6.a;
        this.n = new ConcurrentHashMap();
        this.o = new ConcurrentHashMap();
        C0973Bre c0973Bre = new C0973Bre(h);
        this.p = new C12718Xfi(new UOb(this, 0));
        this.q = new C12718Xfi(new UOb(this, 1));
        LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) c44352wX42.get()).u(MPb.w0), c0973Bre.d()), new C13921Zlb(23, this), compositeDisposable);
    }

    public static SOb c(C18893dV3 c18893dV3) {
        boolean z;
        C28130kOg h;
        if (c18893dV3 != null) {
            if (c18893dV3.a == 6) {
                z = true;
            } else {
                z = false;
            }
            SOb sOb = SOb.c;
            if (!z || c18893dV3.d().a != 1) {
                boolean t = c18893dV3.t();
                SOb sOb2 = SOb.t;
                if (t) {
                    return sOb2;
                }
                boolean o = c18893dV3.o();
                SOb sOb3 = SOb.I0;
                if (!o || (!Wvk.s(c18893dV3) && !Wvk.l(c18893dV3))) {
                    if (c18893dV3.a == 19) {
                        return SOb.K0;
                    }
                    boolean r = c18893dV3.r();
                    SOb sOb4 = SOb.A0;
                    if (r) {
                        return sOb4;
                    }
                    if (c18893dV3.p()) {
                        C32414nbg g = c18893dV3.g();
                        if (g != null) {
                            if (g.p()) {
                                return SOb.H0;
                            }
                            if (g.o()) {
                                return SOb.w0;
                            }
                        }
                    } else if (c18893dV3.q() && (h = c18893dV3.h()) != null) {
                        int i = h.c;
                        if (i == 11) {
                            return sOb2;
                        }
                        if (i != 15 || h.c().a != 1) {
                            if (!h.g() || (!Wvk.t(h.b()) && h.b().a.length <= 1)) {
                                if (h.c == 17) {
                                    return sOb4;
                                }
                            }
                        }
                    }
                }
                return sOb3;
            }
            return sOb;
        }
        return null;
    }

    public final boolean a(InterfaceC20049eLj interfaceC20049eLj) {
        InterfaceC4338Hue interfaceC4338Hue;
        SOb h = h(interfaceC20049eLj.N());
        if (h != null) {
            QOb j = j(h);
            if (j instanceof InterfaceC4338Hue) {
                interfaceC4338Hue = (InterfaceC4338Hue) j;
            } else {
                interfaceC4338Hue = null;
            }
            if (interfaceC4338Hue != null && interfaceC4338Hue.r(interfaceC20049eLj)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final C19545dyb b(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        boolean z;
        FOb fOb;
        QOb qOb;
        GOb a;
        SOb e = e(interfaceC20049eLj.N(), interfaceC20049eLj.J(), Long.valueOf(interfaceC20049eLj.k()), interfaceC20049eLj.U());
        QOb d = d(interfaceC20049eLj);
        if (d != null && e != null) {
            if (d.g() == 1) {
                z = true;
            } else {
                z = false;
            }
            try {
                C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.u0, DatabaseHelper.authorizationToken_Type, e.name());
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.b.get();
                e.toString();
                fOb = (FOb) interfaceC14452aA8.i("<*>", X, new VE9(d, interfaceC20049eLj, c29665lY7, 28));
            } catch (Exception e2) {
                ((InterfaceC28223kT6) this.f.get()).c(AbstractC31731n5b.i(26), e2, this.h, null);
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((WOb) this.q.getValue()).E0().get(SOb.k0);
                if (interfaceC16558bke != null && (qOb = (QOb) interfaceC16558bke.get()) != null) {
                    fOb = qOb.e(interfaceC20049eLj, c29665lY7);
                } else {
                    fOb = null;
                }
            }
            FOb fOb2 = fOb;
            if (fOb2 != null) {
                if (interfaceC20049eLj.N().q()) {
                    a = new GOb(0, 0, 0, 0);
                } else {
                    a = d.a(interfaceC20049eLj);
                }
                return new C19545dyb(fOb2, e, a, d.j(interfaceC20049eLj), d.s(interfaceC20049eLj), z, d.n(interfaceC20049eLj));
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final QOb d(InterfaceC20049eLj interfaceC20049eLj) {
        SOb sOb;
        C23823hAd c23823hAd;
        InterfaceC36274qUa interfaceC36274qUa;
        SOb e = e(interfaceC20049eLj.N(), interfaceC20049eLj.J(), Long.valueOf(interfaceC20049eLj.k()), interfaceC20049eLj.U());
        if (e != null) {
            C23823hAd c23823hAd2 = (C23823hAd) this.m.get(e);
            if (c23823hAd2 != null && (interfaceC36274qUa = c23823hAd2.b) != null) {
                interfaceC36274qUa.expose();
            }
            C23823hAd c23823hAd3 = (C23823hAd) this.m.get(e);
            if (c23823hAd3 != null && c23823hAd3.d && (c23823hAd = (C23823hAd) this.m.get(e)) != null) {
                sOb = c23823hAd.a;
                if (sOb != null) {
                    return null;
                }
                return j(sOb);
            }
        }
        sOb = null;
        if (sOb != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:426:0x022e, code lost:
    
        if (r13 == 9) goto L184;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x024f  */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Map, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final SOb e(C18893dV3 c18893dV3, MessageMetadata messageMetadata, Long l, C19007da0 c19007da0) {
        C16577blb c16577blb;
        C16577blb c16577blb2;
        boolean z;
        SOb sOb;
        boolean z2;
        boolean z3;
        boolean z4;
        C11985Vwh k;
        N2i n2i;
        C8826Qbd c8826Qbd;
        int i;
        RF1 rf1;
        RF1.b bVar;
        PBc c;
        C6932Mp0 a;
        C6932Mp0 a2;
        C28130kOg h;
        if (this.i && l.longValue() % 2 == 0) {
            return null;
        }
        if (c18893dV3.p() && c18893dV3.g().q()) {
            if (c18893dV3.g().n().c != null) {
                ?? r1 = this.m;
                SOb sOb2 = SOb.b;
                C23823hAd c23823hAd = (C23823hAd) r1.get(sOb2);
                if (c23823hAd != null && c23823hAd.d) {
                    return sOb2;
                }
            }
            return SOb.a;
        }
        if (c18893dV3.s() && c18893dV3.k().a == 2) {
            int i2 = c18893dV3.k().a().b;
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    if (i2 == 4) {
                        return SOb.Z;
                    }
                } else {
                    return SOb.e0;
                }
            } else {
                return SOb.i0;
            }
        }
        boolean t = c18893dV3.t();
        SOb sOb3 = SOb.t;
        if ((!t || c18893dV3.m().c.length == 0 || !Wuk.b(this.k, true)) && (!c18893dV3.t() || c18893dV3.m().c.length != 0 || !this.j)) {
            if (c18893dV3.q() && (h = c18893dV3.h()) != null && h.c == 11) {
                return sOb3;
            }
            if (!c18893dV3.t() || c19007da0 == null) {
                ?? r2 = this.m;
                SOb sOb4 = SOb.I0;
                if ((r2.containsKey(sOb4) && (Wvk.s(c18893dV3) || Wvk.l(c18893dV3))) || (c18893dV3.q() && c18893dV3.h().g() && ((c18893dV3.q() && c18893dV3.h().g() && Wvk.t(c18893dV3.h().b())) || Wvk.m(c18893dV3)))) {
                    return sOb4;
                }
                PBc d = c18893dV3.d();
                if (d != null && (a2 = d.a()) != null) {
                    c16577blb = a2.b;
                } else {
                    c16577blb = null;
                }
                if (c16577blb == null) {
                    C28130kOg h2 = c18893dV3.h();
                    if (h2 != null && (c = h2.c()) != null && (a = c.a()) != null) {
                        c16577blb2 = a.b;
                    } else {
                        c16577blb2 = null;
                    }
                    if (c16577blb2 == null) {
                        if (c18893dV3.p() && c18893dV3.g().o()) {
                            return SOb.w0;
                        }
                        if (c18893dV3.p() && c18893dV3.g().a == 18) {
                            return SOb.X;
                        }
                        if (c18893dV3.a == 13) {
                            return SOb.B0;
                        }
                        if (c18893dV3.p() && c18893dV3.g().a == 30) {
                            return SOb.C0;
                        }
                        if (c18893dV3.s() && c18893dV3.k().a == 8) {
                            return SOb.f0;
                        }
                        if (c18893dV3.a == 15) {
                            return SOb.Y;
                        }
                        if (c18893dV3.s() && (c18893dV3.k().a == 15 || c18893dV3.k().a == 16)) {
                            return SOb.g0;
                        }
                        if (c18893dV3.s() && c18893dV3.k().a == 18) {
                            return SOb.n0;
                        }
                        if (c18893dV3.s() && c18893dV3.k().a == 17) {
                            return SOb.h0;
                        }
                        if (c18893dV3.n() && (rf1 = c18893dV3.a().c) != null && (bVar = rf1.t) != null && bVar.q()) {
                            return SOb.j0;
                        }
                        int serializedSize = c18893dV3.getSerializedSize();
                        SOb sOb5 = SOb.k0;
                        if (serializedSize != 0) {
                            if (c18893dV3.a == 6 && c18893dV3.d().a == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (c18893dV3.p()) {
                                int i3 = c18893dV3.g().a;
                                if (i3 == 12) {
                                    sOb = null;
                                } else {
                                    sOb = null;
                                    if (i3 != 10) {
                                        if (i3 != 3) {
                                            if (i3 != 6) {
                                            }
                                        }
                                    }
                                }
                                z2 = true;
                                if (!c18893dV3.s() && ((i = c18893dV3.k().a) == 12 || i == 9)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (c18893dV3.a != 12) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (!z && !z2 && !z3 && !z4) {
                                    if (!c18893dV3.p() && c18893dV3.g().a == 14 && (c18893dV3.g().j().a & 1) != 0) {
                                        return SOb.l0;
                                    }
                                    if (!c18893dV3.p() && c18893dV3.g().a == 21) {
                                        return SOb.m0;
                                    }
                                    if (c18893dV3.s()) {
                                        if (c18893dV3.k().a != 6) {
                                            String str = (String) this.p.getValue();
                                            if (c18893dV3.k().a == 3) {
                                                C11985Vwh k2 = c18893dV3.k();
                                                if (k2.a == 3) {
                                                    c8826Qbd = (C8826Qbd) k2.b;
                                                } else {
                                                    c8826Qbd = sOb;
                                                }
                                                for (C8826Qbd.a aVar : c8826Qbd.a) {
                                                    if (aVar.c != 0 || !Fok.m(aVar.b).equals(str)) {
                                                    }
                                                }
                                            }
                                        }
                                        return SOb.o0;
                                    }
                                    if (!c18893dV3.s() && c18893dV3.k().a == 19) {
                                        ?? r12 = this.m;
                                        SOb sOb6 = SOb.p0;
                                        C23823hAd c23823hAd2 = (C23823hAd) r12.get(sOb6);
                                        if (c23823hAd2 != null && c23823hAd2.d) {
                                            return sOb6;
                                        }
                                    } else if (!c18893dV3.s() && c18893dV3.k().a == 22) {
                                        ?? r13 = this.m;
                                        SOb sOb7 = SOb.x0;
                                        C23823hAd c23823hAd3 = (C23823hAd) r13.get(sOb7);
                                        if (c23823hAd3 != null && c23823hAd3.d) {
                                            return sOb7;
                                        }
                                    } else {
                                        if (!c18893dV3.s() && c18893dV3.k().a == 20) {
                                            return SOb.r0;
                                        }
                                        if (!c18893dV3.p() && c18893dV3.g().a == 20) {
                                            return SOb.s0;
                                        }
                                        if (!c18893dV3.s() && c18893dV3.k().a == 1 && (c18893dV3.k().c().a & 4) != 0 && c18893dV3.k().c().X == 2) {
                                            return SOb.t0;
                                        }
                                        if (!c18893dV3.p() && c18893dV3.g().a == 22) {
                                            return SOb.q0;
                                        }
                                        if (c18893dV3.s() && c18893dV3.k().a == 21) {
                                            k = c18893dV3.k();
                                            if (k.a != 21) {
                                                n2i = (N2i) k.b;
                                            } else {
                                                n2i = sOb;
                                            }
                                            if (n2i.b > 0) {
                                                return SOb.u0;
                                            }
                                        }
                                        if (!c18893dV3.p() && c18893dV3.g().a == 23) {
                                            return SOb.v0;
                                        }
                                        if (!c18893dV3.s() && c18893dV3.k().a == 23) {
                                            return SOb.y0;
                                        }
                                        if (!c18893dV3.s() && c18893dV3.k().a == 1) {
                                            return SOb.z0;
                                        }
                                        if (Wvk.j(c18893dV3, messageMetadata) && (!Wvk.p(c18893dV3, messageMetadata) || !Wuk.b(this.l, true))) {
                                            if (c18893dV3.p() && c18893dV3.g().a == 26 && c18893dV3.g().a().a == 2) {
                                                return SOb.D0;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 24) {
                                                return SOb.E0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().p()) {
                                                return SOb.H0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 25) {
                                                return SOb.F0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 26 && c18893dV3.g().a().a == 4) {
                                                return SOb.G0;
                                            }
                                            if (c18893dV3.a == 22) {
                                                return SOb.R0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 29) {
                                                return SOb.S0;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 25) {
                                                return SOb.J0;
                                            }
                                            int i4 = c18893dV3.a;
                                            if (i4 == 19) {
                                                return SOb.K0;
                                            }
                                            if (i4 == 18) {
                                                return SOb.L0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 5) {
                                                return SOb.M0;
                                            }
                                            if (c18893dV3.a == 20) {
                                                return SOb.N0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 27) {
                                                return SOb.O0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 28) {
                                                return SOb.P0;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 26) {
                                                return SOb.Q0;
                                            }
                                            if (c18893dV3.a == 21) {
                                                return sOb5;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 27) {
                                                return SOb.U0;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 29) {
                                                return SOb.W0;
                                            }
                                            if (c18893dV3.s() && c18893dV3.k().a == 28) {
                                                return SOb.T0;
                                            }
                                            if (c18893dV3.q() && c18893dV3.h().c == 23) {
                                                return SOb.V0;
                                            }
                                            if (c18893dV3.p() && c18893dV3.g().a == 13) {
                                                return SOb.X0;
                                            }
                                            return sOb;
                                        }
                                        return SOb.A0;
                                    }
                                }
                            } else {
                                sOb = null;
                            }
                            z2 = false;
                            if (!c18893dV3.s()) {
                            }
                            z3 = false;
                            if (c18893dV3.a != 12) {
                            }
                            if (!z) {
                                if (!c18893dV3.p()) {
                                }
                                if (!c18893dV3.p()) {
                                }
                                if (c18893dV3.s()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (!c18893dV3.p()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (!c18893dV3.p()) {
                                }
                                if (c18893dV3.s()) {
                                    k = c18893dV3.k();
                                    if (k.a != 21) {
                                    }
                                    if (n2i.b > 0) {
                                    }
                                }
                                if (!c18893dV3.p()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (!c18893dV3.s()) {
                                }
                                if (Wvk.j(c18893dV3, messageMetadata)) {
                                }
                                return SOb.A0;
                            }
                        }
                        return sOb5;
                    }
                }
                return SOb.c;
            }
        }
        return sOb3;
    }

    public final C24366had f(InterfaceC20049eLj interfaceC20049eLj) {
        EnumC5422Jue enumC5422Jue;
        InterfaceC4880Iue k;
        C18893dV3 c18893dV3;
        InterfaceC4880Iue interfaceC4880Iue;
        InterfaceC4880Iue k2;
        C19007da0 U = interfaceC20049eLj.U();
        if (U != null) {
            if (U.a != 2 && (k2 = k(EnumC5422Jue.a)) != null) {
                return new C24366had("UNAVAILABLE", k2);
            }
            C17659ca0 c17659ca0 = U.b;
            if (c17659ca0 != null) {
                c18893dV3 = c17659ca0.h;
            } else {
                c18893dV3 = null;
            }
            SOb h = h(c18893dV3);
            if (h != null) {
                QOb j = j(h);
                if (j instanceof InterfaceC4880Iue) {
                    interfaceC4880Iue = (InterfaceC4880Iue) j;
                } else {
                    interfaceC4880Iue = null;
                }
                if (interfaceC4880Iue != null) {
                    return new C24366had(h.name(), interfaceC4880Iue);
                }
            }
        }
        C28130kOg h2 = interfaceC20049eLj.N().h();
        if (h2 != null && h2.a == 3) {
            enumC5422Jue = EnumC5422Jue.b;
        } else {
            enumC5422Jue = null;
        }
        if (enumC5422Jue == null || (k = k(enumC5422Jue)) == null) {
            return null;
        }
        return new C24366had(enumC5422Jue.name(), k);
    }

    public final C5964Kue g(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C24366had f = f(interfaceC20049eLj);
        if (f != null) {
            String str = (String) f.a;
            InterfaceC4880Iue interfaceC4880Iue = (InterfaceC4880Iue) f.b;
            FOb o = interfaceC4880Iue.o(interfaceC20049eLj, c29665lY7);
            if (o != null) {
                return new C5964Kue(str, o, interfaceC4880Iue.h(interfaceC20049eLj), interfaceC4880Iue.v(interfaceC20049eLj));
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final SOb h(C18893dV3 c18893dV3) {
        InterfaceC36274qUa interfaceC36274qUa;
        SOb c = c(c18893dV3);
        if (c != null) {
            C23823hAd c23823hAd = (C23823hAd) this.m.get(c);
            if (c23823hAd != null) {
                interfaceC36274qUa = c23823hAd.c;
            } else {
                interfaceC36274qUa = null;
            }
            if (interfaceC36274qUa == null || Wuk.b(interfaceC36274qUa, true)) {
                return c;
            }
        }
        return null;
    }

    public final int i(InterfaceC20049eLj interfaceC20049eLj) {
        InterfaceC4880Iue interfaceC4880Iue;
        C24366had f = f(interfaceC20049eLj);
        if (f != null && (interfaceC4880Iue = (InterfaceC4880Iue) f.b) != null) {
            return interfaceC4880Iue.h(interfaceC20049eLj);
        }
        return 0;
    }

    public final QOb j(SOb sOb) {
        QOb qOb;
        ConcurrentHashMap concurrentHashMap = this.n;
        if (concurrentHashMap.get(sOb) == null) {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((WOb) this.q.getValue()).E0().get(sOb);
            if (interfaceC16558bke != null) {
                qOb = (QOb) interfaceC16558bke.get();
            } else {
                qOb = null;
            }
            if (qOb != null) {
                C6753Mga c6753Mga = this.r;
                if (c6753Mga != null) {
                    qOb.b(c6753Mga, this);
                    concurrentHashMap.put(sOb, qOb);
                } else {
                    AbstractC2032Dq9.T("services");
                    throw null;
                }
            }
        }
        return (QOb) concurrentHashMap.get(sOb);
    }

    public final InterfaceC4880Iue k(EnumC5422Jue enumC5422Jue) {
        InterfaceC4880Iue interfaceC4880Iue;
        ConcurrentHashMap concurrentHashMap = this.o;
        if (concurrentHashMap.get(enumC5422Jue) == null) {
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) ((WOb) this.q.getValue()).E7().get(enumC5422Jue);
            if (interfaceC16558bke != null) {
                interfaceC4880Iue = (InterfaceC4880Iue) interfaceC16558bke.get();
            } else {
                interfaceC4880Iue = null;
            }
            if (interfaceC4880Iue != null) {
                C6753Mga c6753Mga = this.r;
                if (c6753Mga != null) {
                    interfaceC4880Iue.b(c6753Mga, this);
                    concurrentHashMap.put(enumC5422Jue, interfaceC4880Iue);
                } else {
                    AbstractC2032Dq9.T("services");
                    throw null;
                }
            }
        }
        return (InterfaceC4880Iue) concurrentHashMap.get(enumC5422Jue);
    }
}
