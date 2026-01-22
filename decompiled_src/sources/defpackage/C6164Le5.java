package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import com.google.protobuf.nano.MessageNano;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Le5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6164Le5 extends AbstractC18642dJ0 {
    public final /* synthetic */ int b = 2;
    public final C11262Uo4 c;
    public final C12718Xfi d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C6164Le5(Context context, C11262Uo4 c11262Uo4, C10658Tl5 c10658Tl5, C48210zPi c48210zPi, C42969vUj c42969vUj) {
        super("DeepLinkAdOperaModelResolver");
        this.e = c10658Tl5;
        this.f = c48210zPi;
        this.g = c42969vUj;
        this.c = c11262Uo4;
        this.d = new C12718Xfi(new C26882jT3(context, 2));
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        C18956dXc c18956dXc;
        C18956dXc c18956dXc2;
        switch (this.b) {
            case 0:
                if (m(c44762wq) && (c18956dXc = lWc.b) != null) {
                    d(lWc.a, c18956dXc, c35022pYc.m(), lLg);
                    return;
                }
                return;
            case 1:
                InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                if ((interfaceC6013Kx1 instanceof C4386Hx1) && (c18956dXc2 = lWc.b) != null) {
                    f(c18956dXc2, (C4386Hx1) interfaceC6013Kx1);
                    return;
                }
                return;
            default:
                C18956dXc c18956dXc3 = lWc.b;
                if (c18956dXc3 != null) {
                    c18956dXc3.J(C18956dXc.x4, EnumC5940Ktb.STORY);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0098, code lost:
    
        if (r5 != false) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.AbstractC18642dJ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        C2710Ex1 c2710Ex1;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        boolean a;
        C1250Cf c1250Cf;
        C27355jp c27355jp;
        C27355jp c27355jp2;
        int i3;
        int i4;
        boolean z5;
        boolean z6;
        boolean z7;
        BJi bJi;
        boolean z8;
        EnumC10152Sn enumC10152Sn2;
        C26018ip c26018ip;
        C26018ip c26018ip2;
        C27355jp c27355jp3;
        boolean a2;
        switch (this.b) {
            case 0:
                if (m(c44762wq)) {
                    boolean v = Cok.v(c18956dXc);
                    InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                    if (v) {
                        c2710Ex1 = (C2710Ex1) ((C3844Gx1) interfaceC6013Kx1).c;
                    } else {
                        c2710Ex1 = (C2710Ex1) interfaceC6013Kx1;
                    }
                    e(c2710Ex1, c44762wq, enumC10152Sn, c18956dXc, list);
                    return;
                }
                return;
            case 1:
                return;
            default:
                String e = AbstractC39414spk.e(lLg);
                C22053fr c22053fr = (C22053fr) this.f;
                C13826Zh d = c22053fr.d(e);
                if (d != null && (c26018ip2 = d.e) != null && (c27355jp3 = c26018ip2.b) != null) {
                    EnumC39481st enumC39481st = EnumC39481st.r0;
                    EnumC39481st enumC39481st2 = c27355jp3.d;
                    if (enumC39481st2 != enumC39481st) {
                        if (enumC39481st2 == EnumC39481st.t) {
                            int ordinal = enumC10152Sn.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal != 5) {
                                                if (ordinal != 7) {
                                                    if (ordinal != 8) {
                                                        if (ordinal != 13 && ordinal != 15) {
                                                            a2 = false;
                                                            break;
                                                        }
                                                    } else {
                                                        a2 = i().a(EnumC8201Oxg.L7);
                                                        break;
                                                    }
                                                } else {
                                                    a2 = i().a(EnumC8201Oxg.i2);
                                                    break;
                                                }
                                            } else {
                                                a2 = i().a(EnumC8201Oxg.h2);
                                                break;
                                            }
                                        }
                                        a2 = true;
                                        break;
                                    } else {
                                        a2 = i().a(EnumC8201Oxg.R4);
                                        break;
                                    }
                                } else {
                                    a2 = i().a(EnumC8201Oxg.g2);
                                    break;
                                }
                            } else {
                                a2 = i().a(EnumC8201Oxg.f2);
                                break;
                            }
                        }
                    }
                    z2 = true;
                    if (!z2) {
                        String e2 = AbstractC39414spk.e(lLg);
                        int i5 = AbstractC39414spk.i(lLg);
                        C13826Zh d2 = c22053fr.d(e2);
                        C27355jp g = g(lLg);
                        if (d2 != null) {
                            z3 = d2.k();
                        } else {
                            z3 = false;
                        }
                        EnumC10152Sn enumC10152Sn3 = EnumC10152Sn.SPONSORED_SNAP;
                        if (enumC10152Sn == enumC10152Sn3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (g != null) {
                            i = g.f.size();
                        } else {
                            i = 0;
                        }
                        if (g != null) {
                            i2 = g.p;
                        } else {
                            i2 = 1;
                        }
                        C22559gE1 c22559gE1 = (C22559gE1) this.e;
                        if (z4 && i().a(EnumC8201Oxg.Uc)) {
                            c22559gE1.a.put(e2, Boolean.TRUE);
                            a = true;
                        } else {
                            a = c22559gE1.a(e2);
                        }
                        C31543mx0 c31543mx0 = (C31543mx0) this.g;
                        c31543mx0.getClass();
                        try {
                            c1250Cf = (C1250Cf) MessageNano.mergeFrom(new C1250Cf(), ((C24534hi5) c31543mx0.c.get()).c().j(EnumC8201Oxg.C6, J03.a));
                        } catch (Exception unused) {
                            c1250Cf = new C1250Cf();
                        }
                        C13826Zh d3 = c31543mx0.a.d(AbstractC39414spk.e(lLg));
                        if (d3 != null && (c26018ip = d3.e) != null) {
                            c27355jp = c26018ip.b;
                        } else {
                            c27355jp = null;
                        }
                        if (c27355jp instanceof C27355jp) {
                            c27355jp2 = c27355jp;
                        } else {
                            c27355jp2 = null;
                        }
                        if (c27355jp2 != null && (enumC10152Sn2 = c27355jp2.b) != null) {
                            i3 = enumC10152Sn2.b();
                        } else {
                            i3 = 0;
                        }
                        if (c27355jp2 != null) {
                            i4 = c27355jp2.d.a();
                        } else {
                            i4 = 0;
                        }
                        boolean z9 = a;
                        if (!c1250Cf.t && !AbstractC42464v70.l0(i4, c1250Cf.X)) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (!c1250Cf.b && !AbstractC42464v70.l0(i3, c1250Cf.c)) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        if (z5 && z6 && !AbstractC2032Dq9.j(((InterfaceC34553pC3) c31543mx0.b.get()).f(EnumC8201Oxg.B6), "")) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        BJi bJi2 = c44762wq.f;
                        if (z7) {
                            c18956dXc.J(AbstractC44652wl.F1, Boolean.TRUE);
                            String f = i().f(EnumC8201Oxg.B6);
                            int hashCode = f.hashCode();
                            C34220ox0 c34220ox0 = C34220ox0.c;
                            bJi = bJi2;
                            EnumC32917nyd enumC32917nyd = EnumC32917nyd.a;
                            if (hashCode != -1253574298) {
                                if (hashCode != -205780143) {
                                    if (hashCode == 238504368 && f.equals("LOOP_ALL_SNAPS")) {
                                        c18956dXc.J(C18956dXc.C0, enumC32917nyd);
                                        c18956dXc.J(C18956dXc.i0, c34220ox0);
                                    }
                                } else if (f.equals("LOOP_LAST")) {
                                    if (!j(lLg) && !k(c18956dXc, lLg) && !n(lLg)) {
                                        c31543mx0.a(c18956dXc, bJi.d());
                                    } else {
                                        c18956dXc.J(C18956dXc.C0, enumC32917nyd);
                                        c18956dXc.J(C18956dXc.i0, c34220ox0);
                                    }
                                }
                            } else if (f.equals("LOOP_ALL")) {
                                int i6 = AbstractC39414spk.i(lLg);
                                LinkedHashMap linkedHashMap = c31543mx0.d;
                                if (i6 == 0) {
                                    linkedHashMap.put(AbstractC39414spk.e(lLg), c18956dXc.X);
                                }
                                if (!n(lLg) && !k(c18956dXc, lLg)) {
                                    if (j(lLg)) {
                                        c31543mx0.a(c18956dXc, bJi.d());
                                        String str = (String) linkedHashMap.get(AbstractC39414spk.e(lLg));
                                        if (str != null) {
                                            c18956dXc.J(C18956dXc.j0, new C39570sx0(new C29587lUc(str)));
                                        }
                                    } else {
                                        c31543mx0.a(c18956dXc, bJi.d());
                                    }
                                } else {
                                    c18956dXc.J(C18956dXc.C0, enumC32917nyd);
                                    c18956dXc.J(C18956dXc.i0, c34220ox0);
                                }
                            }
                        } else {
                            bJi = bJi2;
                        }
                        int h = i().h(EnumC8201Oxg.E6);
                        if (h > 0) {
                            c18956dXc.J(AbstractC44652wl.e1, Integer.valueOf(h));
                        } else {
                            Integer p = bJi.p();
                            if (p != null) {
                                c18956dXc.J(AbstractC44652wl.e1, Integer.valueOf(p.intValue()));
                            }
                        }
                        C21715fbd c21715fbd = AbstractC44652wl.d1;
                        Boolean bool = Boolean.TRUE;
                        c18956dXc.J(c21715fbd, bool);
                        c18956dXc.J(C18956dXc.x4, EnumC5940Ktb.STORY);
                        if (enumC10152Sn == enumC10152Sn3 && i().a(EnumC8201Oxg.Vc)) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        if (!z3 && !z8 && ((Boolean) this.d.getValue()).booleanValue()) {
                            c18956dXc.J(C18956dXc.K0, bool);
                            c18956dXc.J(AbstractC20569ek6.W, bool);
                            if (enumC10152Sn != EnumC10152Sn.PROMOTED_STORIES) {
                                if (!z9 && i5 < i2) {
                                    if (i2 != 1) {
                                        c18956dXc.J(AbstractC8157Ovd.h, Integer.valueOf(i2));
                                        c18956dXc.J(AbstractC8157Ovd.g, Integer.valueOf(i5));
                                    }
                                } else {
                                    c18956dXc.J(AbstractC8157Ovd.h, Integer.valueOf(i));
                                    c18956dXc.J(AbstractC8157Ovd.g, Integer.valueOf(i5));
                                }
                            }
                        }
                        int ordinal2 = enumC10152Sn.ordinal();
                        if (ordinal2 != 1 && ordinal2 != 2) {
                            if (ordinal2 != 4) {
                                if (ordinal2 != 5) {
                                    c18956dXc.J(AbstractC44652wl.k0, Boolean.valueOf(z9));
                                    c18956dXc.J(AbstractC44652wl.g0, Integer.valueOf(i5));
                                    c18956dXc.J(AbstractC44652wl.f0, Integer.valueOf(i));
                                    c18956dXc.J(AbstractC44652wl.h0, Integer.valueOf(i2));
                                    boolean z10 = !z4;
                                    c18956dXc.J(AbstractC44652wl.j0, Boolean.valueOf(z10));
                                    c18956dXc.J(AbstractC44652wl.i0, Boolean.valueOf(z10));
                                    c18956dXc.J(AbstractC44652wl.d0, Boolean.valueOf(z3));
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        c18956dXc.J(AbstractC44652wl.k0, Boolean.valueOf(z9));
                        c18956dXc.J(AbstractC44652wl.X0, bool);
                        c18956dXc.J(AbstractC44652wl.Y0, Integer.valueOf(i));
                        c18956dXc.J(AbstractC44652wl.Z0, Integer.valueOf(i5));
                        c18956dXc.J(AbstractC44652wl.a1, Integer.valueOf(i2));
                        return;
                    }
                    return;
                }
                z2 = false;
                if (!z2) {
                }
                break;
        }
    }

    public void d(C18956dXc c18956dXc, C18956dXc c18956dXc2, Resources resources, LLg lLg) {
        int i;
        C23305gn2 c23305gn2 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc);
        if (c23305gn2 == null) {
            return;
        }
        int i2 = c23305gn2.e;
        if (i2 == 0) {
            i = -1;
        } else {
            i = AbstractC5621Ke5.a[AbstractC30172lva.L(i2)];
        }
        EnumC9221Qua enumC9221Qua = EnumC9221Qua.a;
        if (i != 1 && i != 2) {
            if (i != 3 && i != 4) {
                throw new IllegalStateException("Unsupported deep link fall back type: ".concat(AbstractC32425nc5.p(i2)));
            }
            if (c23305gn2.d) {
                c18956dXc2.J(C18956dXc.a3, enumC9221Qua);
                return;
            }
            String str = (String) AbstractC44652wl.s0.a(c18956dXc);
            if (str != null && str.length() != 0) {
                C42969vUj.e((C42969vUj) this.g, str, false, c18956dXc, c18956dXc2, lLg, false, null, 1984);
                return;
            } else {
                c18956dXc2.J(C18956dXc.a3, enumC9221Qua);
                return;
            }
        }
        c18956dXc2.J(C18956dXc.a3, enumC9221Qua);
    }

    public void e(C2710Ex1 c2710Ex1, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, C18956dXc c18956dXc, List list) {
        int i;
        boolean z;
        String str;
        C10658Tl5 c10658Tl5 = (C10658Tl5) this.e;
        c10658Tl5.getClass();
        IWc d = c10658Tl5.d(c2710Ex1.f.b, c44762wq, enumC10152Sn, list);
        boolean a = h().a(EnumC8201Oxg.L9);
        int L = AbstractC30172lva.L(c2710Ex1.e);
        boolean z2 = true;
        if (L != 1) {
            if (L != 2) {
                if (L != 3) {
                    if (a) {
                        i = 4;
                    }
                } else {
                    i = 3;
                }
            }
            i = 1;
        } else {
            i = 2;
        }
        String str2 = c2710Ex1.c;
        try {
            if (((PackageManager) this.d.getValue()).getPackageInfo(str2, 128) == null) {
                z2 = false;
            }
            z = z2;
        } catch (PackageManager.NameNotFoundException unused) {
            z = false;
        }
        String obj = R4i.Z1(c2710Ex1.a).toString();
        String f = h().f(EnumC8201Oxg.f4);
        if (!R4i.w1(f)) {
            obj = f;
        }
        String b = ((C48210zPi) this.f).b(c18956dXc, obj);
        if (b != null && !R4i.w1(b)) {
            str = b;
        } else {
            str = obj;
        }
        C23305gn2 c23305gn2 = new C23305gn2(str, str2, d, z, i);
        c18956dXc.J(AbstractC44652wl.s0, c2710Ex1.d);
        c18956dXc.J(AbstractC44652wl.r0, c23305gn2);
        c18956dXc.J(AbstractC44652wl.D, c2710Ex1.b);
        AbstractC16053bN.g(h(), EnumC8201Oxg.c3, c18956dXc, AbstractC44652wl.R);
        c18956dXc.J(AbstractC44652wl.S, Integer.valueOf(h().h(EnumC8201Oxg.d3)));
        AbstractC16053bN.g(h(), EnumC8201Oxg.D8, c18956dXc, AbstractC44652wl.A1);
        c18956dXc.J(AbstractC44652wl.k2, c2710Ex1.g);
        AbstractC16053bN.g(h(), EnumC8201Oxg.T9, c18956dXc, AbstractC44652wl.u1);
    }

    public void f(C18956dXc c18956dXc, C4386Hx1 c4386Hx1) {
        C26018ip c26018ip;
        C27355jp c27355jp;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String c;
        String str12;
        String str13;
        String str14;
        C13826Zh d = ((C22053fr) this.e).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        if (d != null) {
            c26018ip = d.e;
        } else {
            c26018ip = null;
        }
        if (c26018ip != null) {
            c27355jp = c26018ip.b;
        } else {
            c27355jp = null;
        }
        C12718Xfi c12718Xfi = this.d;
        if (!((InterfaceC34553pC3) c12718Xfi.getValue()).a(EnumC8201Oxg.I7)) {
            str = "";
        } else {
            str = c4386Hx1.c;
        }
        if (c26018ip != null) {
            str2 = c26018ip.j;
        } else {
            str2 = null;
        }
        if (c26018ip != null) {
            str3 = c26018ip.g;
        } else {
            str3 = null;
        }
        if (c26018ip != null) {
            str4 = c26018ip.b();
        } else {
            str4 = null;
        }
        byte[] bArr = c4386Hx1.d;
        int length = bArr.length;
        C16985c41 c16985c41 = (C16985c41) this.f;
        if (length == 0) {
            c16985c41.b("EmptyAdIdError");
            C21144fA8 c21144fA8 = (C21144fA8) ((C12718Xfi) this.g).getValue();
            EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
            if (c27355jp != null) {
                str14 = c27355jp.c();
            } else {
                str14 = null;
            }
            c21144fA8.a(enumC30127lt9, "token is null for showcase Ad " + str14);
        }
        String str15 = c4386Hx1.a;
        if (str15 == null || str15.length() == 0) {
            str5 = "";
        } else {
            try {
                str13 = URLDecoder.decode(str15);
            } catch (UnsupportedEncodingException unused) {
                str13 = "";
            }
            str5 = str13;
        }
        String str16 = c4386Hx1.b;
        if (str16 == null || str16.length() == 0) {
            str6 = "";
        } else {
            try {
                str12 = URLDecoder.decode(str16);
            } catch (UnsupportedEncodingException unused2) {
                str12 = "";
            }
            str6 = str12;
        }
        if (c27355jp != null) {
            str7 = c27355jp.c();
        } else {
            str7 = null;
        }
        if (str7 == null || str7.length() == 0) {
            c16985c41.b("BrandNameError");
        }
        String f = ((InterfaceC34553pC3) c12718Xfi.getValue()).f(EnumC8201Oxg.yd);
        if (c27355jp == null || (c = c27355jp.c()) == null) {
            str8 = "";
        } else {
            str8 = c;
        }
        if (str2 == null) {
            str9 = "";
        } else {
            str9 = str2;
        }
        if (str3 == null) {
            str10 = "";
        } else {
            str10 = str3;
        }
        if (str4 == null) {
            str11 = "";
        } else {
            str11 = str4;
        }
        c18956dXc.J(AbstractC7395Nl3.g, new C5258Jmg(null, bArr, str8, null, str5, str6, null, str11, str, str9, str10, f, c4386Hx1.f, 73));
        c18956dXc.J(AbstractC7395Nl3.d, "SHOWCASE");
    }

    public C27355jp g(LLg lLg) {
        C27355jp c27355jp;
        C26018ip c26018ip;
        C13826Zh d = ((C22053fr) this.f).d(AbstractC39414spk.e(lLg));
        if (d != null && (c26018ip = d.e) != null) {
            c27355jp = c26018ip.b;
        } else {
            c27355jp = null;
        }
        if (!(c27355jp instanceof C27355jp)) {
            return null;
        }
        return c27355jp;
    }

    public InterfaceC34553pC3 h() {
        return (InterfaceC34553pC3) this.c.get();
    }

    public InterfaceC34553pC3 i() {
        return (InterfaceC34553pC3) this.c.get();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    public boolean j(LLg lLg) {
        int i;
        int i2;
        C27355jp g = g(lLg);
        if (g != null) {
            i = g.f.size();
        } else {
            i = 0;
        }
        if (AbstractC39414spk.i(lLg) != i - 1) {
            int i3 = AbstractC39414spk.i(lLg);
            C27355jp g2 = g(lLg);
            if (g2 != null) {
                i2 = g2.p;
            } else {
                i2 = 1;
            }
            if (i2 > 1 && i2 - 1 == i3) {
                if (((C22559gE1) this.e).a(AbstractC39414spk.e(lLg)) || n(lLg)) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean k(C18956dXc c18956dXc, LLg lLg) {
        int i;
        C27355jp g = g(lLg);
        if (g != null) {
            i = g.p;
        } else {
            i = 1;
        }
        if (!((C22559gE1) this.e).a(AbstractC39414spk.e(lLg)) && !Cok.u(c18956dXc) && i == 1 && AbstractC39414spk.i(lLg) == 0) {
            return true;
        }
        return false;
    }

    public boolean m(C44762wq c44762wq) {
        C3844Gx1 c3844Gx1;
        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
        if (!(interfaceC6013Kx1 instanceof C2710Ex1)) {
            InterfaceC6013Kx1 interfaceC6013Kx12 = null;
            if (interfaceC6013Kx1 instanceof C3844Gx1) {
                c3844Gx1 = (C3844Gx1) interfaceC6013Kx1;
            } else {
                c3844Gx1 = null;
            }
            if (c3844Gx1 != null) {
                interfaceC6013Kx12 = c3844Gx1.c;
            }
            if (!(interfaceC6013Kx12 instanceof C2710Ex1)) {
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.lang.Object] */
    public boolean n(LLg lLg) {
        int i;
        C27355jp g = g(lLg);
        if (g != null) {
            i = g.f.size();
        } else {
            i = 0;
        }
        if (i != 1) {
            return false;
        }
        return true;
    }

    public C6164Le5(C22053fr c22053fr, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C16985c41 c16985c41) {
        super("ShowcaseAdsModelModifier");
        this.e = c22053fr;
        this.c = c11262Uo42;
        this.f = c16985c41;
        this.d = new C12718Xfi(new C48727zo(c11262Uo4, 5));
        this.g = new C12718Xfi(new C21108f8g(15, this));
    }

    public C6164Le5(C11262Uo4 c11262Uo4, C22559gE1 c22559gE1, C22053fr c22053fr, C31543mx0 c31543mx0) {
        super("StoryAdOperaModelResolver");
        this.e = c22559gE1;
        this.f = c22053fr;
        this.g = c31543mx0;
        this.c = c11262Uo4;
        this.d = new C12718Xfi(new C34672pHh(6, this));
    }

    private final void l(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
    }
}
