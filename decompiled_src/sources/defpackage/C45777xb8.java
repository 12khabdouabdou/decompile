package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import defpackage.C9927Sc5;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: xb8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45777xb8 extends AbstractC18642dJ0 {
    public final C10658Tl5 b;
    public final C23145gfi c;
    public final C22053fr d;
    public final InterfaceC0456At e;
    public final C12547Wxf f;
    public final C46946yT8 g;
    public final C31543mx0 h;
    public final C37776rc6 i;
    public final Y2k j;
    public final NGg k;
    public final C19862eD l;
    public final C7998Oo m;
    public final C11262Uo4 n;

    public C45777xb8(C11262Uo4 c11262Uo4, C10658Tl5 c10658Tl5, C23145gfi c23145gfi, C22053fr c22053fr, InterfaceC0456At interfaceC0456At, C12547Wxf c12547Wxf, C46946yT8 c46946yT8, C31543mx0 c31543mx0, C37776rc6 c37776rc6, Y2k y2k, NGg nGg, C19862eD c19862eD, C7998Oo c7998Oo) {
        super("GeneralAdOperaModelResolver");
        this.b = c10658Tl5;
        this.c = c23145gfi;
        this.d = c22053fr;
        this.e = interfaceC0456At;
        this.f = c12547Wxf;
        this.g = c46946yT8;
        this.h = c31543mx0;
        this.i = c37776rc6;
        this.j = y2k;
        this.k = nGg;
        this.l = c19862eD;
        this.m = c7998Oo;
        this.n = c11262Uo4;
    }

    @Override // defpackage.AbstractC18642dJ0
    public final void a(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        int i;
        String str;
        EnumC39481st enumC39481st;
        C26018ip c26018ip;
        String str2;
        C26018ip c26018ip2;
        C27355jp c27355jp;
        C18956dXc c18956dXc = lWc.b;
        if (c18956dXc == null) {
            return;
        }
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        AbstractC16053bN.g(d(), EnumC8201Oxg.mc, c18956dXc, AbstractC44652wl.w2);
        String e = AbstractC39414spk.e(Cok.k(lWc.a));
        C13826Zh d = this.d.d(e);
        if (d != null) {
            d.k();
        }
        EnumC11236Un c = AbstractC30006lnk.c(enumC10152Sn);
        c18956dXc.J(AbstractC44652wl.t, e);
        C23052gbd c23052gbd = AbstractC44652wl.u;
        Integer f = AbstractC39414spk.f(lLg.n);
        if (f != null) {
            i = f.intValue();
        } else {
            i = 0;
        }
        c18956dXc.J(c23052gbd, Integer.valueOf(i));
        c18956dXc.J(AbstractC44652wl.m, enumC10152Sn);
        c18956dXc.J(C18956dXc.w4, c);
        c18956dXc.J(C18956dXc.x4, c44762wq.c.c());
        C23052gbd c23052gbd2 = AbstractC44652wl.p;
        String str3 = "";
        if (d == null || (c26018ip2 = d.e) == null || (c27355jp = c26018ip2.b) == null || (str = c27355jp.c) == null) {
            str = "";
        }
        c18956dXc.J(c23052gbd2, str);
        C23052gbd c23052gbd3 = AbstractC44652wl.r;
        if (d != null && (c26018ip = d.e) != null && (str2 = c26018ip.g) != null) {
            str3 = str2;
        }
        c18956dXc.J(c23052gbd3, str3);
        C21715fbd c21715fbd = AbstractC44652wl.n;
        if (d != null) {
            enumC39481st = d.e();
        } else {
            enumC39481st = EnumC39481st.e0;
        }
        c18956dXc.J(c21715fbd, enumC39481st);
        c18956dXc.J(C18956dXc.r4, Boolean.TRUE);
        c18956dXc.J(C18956dXc.s4, EnumC22104ft6.DOWNLOADED);
    }

    @Override // defpackage.AbstractC18642dJ0
    public final Completable b(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, LWc lWc, C35022pYc c35022pYc, LLg lLg) {
        Completable completable;
        String str;
        CompletableOnErrorComplete q = new SingleFlatMapCompletable(this.f.c().c0(), new GR7(15, lWc)).q();
        C11780Vn c11780Vn = c44762wq.p;
        if (c11780Vn != null && (str = c11780Vn.c) != null) {
            completable = new SingleFlatMapCompletable(this.j.g(str).c0(), new G78(lWc.a, 5, str)).q();
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(q, completable));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0b5f  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0b77  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0d3c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:543:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02d6  */
    @Override // defpackage.AbstractC18642dJ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C44762wq c44762wq, EnumC10152Sn enumC10152Sn, boolean z, C18956dXc c18956dXc, C35022pYc c35022pYc, List list, LLg lLg) {
        Object obj;
        Object obj2;
        boolean z2;
        boolean z3;
        C22053fr c22053fr;
        Resources resources;
        BJi bJi;
        C9127Qq c9127Qq;
        int i;
        Resources resources2;
        boolean z4;
        boolean m;
        WSc wSc;
        ArrayList a0;
        EnumC12554Wy1 enumC12554Wy1;
        boolean a;
        Object e;
        boolean a2;
        boolean z5;
        boolean z6;
        boolean z7;
        C9927Sc5.d dVar;
        C9927Sc5.d dVar2;
        Object obj3;
        C6470Lt g;
        C19573dzh c19573dzh;
        C34131ot c34131ot;
        C34131ot c34131ot2;
        Integer num;
        List Y;
        ArrayList arrayList;
        int i2;
        int i3;
        C27355jp c27355jp;
        int i4;
        String str;
        String str2;
        String str3;
        Object obj4;
        Object obj5;
        String str4;
        String str5;
        EnumC4314Htb enumC4314Htb;
        boolean z8;
        String str6;
        Iterator it;
        Object obj6;
        C31366mp c31366mp;
        C27615k0g c27615k0g;
        Double d;
        double h;
        Double d2;
        Double d3;
        Integer num2;
        Object valueOf;
        C26277j0g c26277j0g;
        C26018ip c26018ip;
        C26018ip c26018ip2;
        C27355jp c27355jp2;
        C12344Wo c12344Wo;
        C15317ap c15317ap;
        C26018ip c26018ip3;
        LLg lLg2 = lLg;
        c18956dXc.J(AbstractC44652wl.q, J0j.a().toString());
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.t);
        String e2 = AbstractC39414spk.e(Cok.k(c18956dXc));
        C22053fr c22053fr2 = this.d;
        C13826Zh d4 = c22053fr2.d(e2);
        boolean f = this.k.f(c35022pYc.i0, c18956dXc);
        Object c = AbstractC30006lnk.c(enumC10152Sn);
        boolean z9 = c35022pYc.g0;
        C13826Zh d5 = c22053fr2.d(e2);
        Object obj7 = (d5 == null || (c26018ip3 = d5.e) == null) ? null : c26018ip3.g;
        C23052gbd c23052gbd = AbstractC44652wl.w;
        if (d4 == null || (c12344Wo = d4.d) == null || (c15317ap = c12344Wo.b) == null || (obj = c15317ap.a) == null) {
            obj = EnumC11696Vj.a;
        }
        c18956dXc.J(c23052gbd, obj);
        c18956dXc.J(AbstractC44652wl.r, obj7);
        c18956dXc.J(AbstractC44652wl.T, Boolean.valueOf(f));
        c18956dXc.J(AbstractC44652wl.t, e2);
        C23052gbd c23052gbd2 = AbstractC44652wl.u;
        C25724ibd c25724ibd = lLg2.n;
        Integer f2 = AbstractC39414spk.f(c25724ibd);
        c18956dXc.J(c23052gbd2, Integer.valueOf(f2 != null ? f2.intValue() : 0));
        c18956dXc.J(AbstractC44652wl.p, (d4 == null || (c26018ip2 = d4.e) == null || (c27355jp2 = c26018ip2.b) == null) ? null : c27355jp2.c);
        c18956dXc.J(AbstractC44652wl.m, enumC10152Sn);
        c18956dXc.J(C18956dXc.w4, c);
        C23052gbd c23052gbd3 = C18956dXc.x4;
        EnumC39481st enumC39481st = c44762wq.c;
        c18956dXc.J(c23052gbd3, enumC39481st.c());
        c18956dXc.J(AbstractC44652wl.n, enumC39481st);
        Object e3 = d4 != null ? d4.e() : EnumC39481st.e0;
        c18956dXc.J(AbstractC44652wl.o, e3);
        c18956dXc.J(AbstractC44652wl.i1, Boolean.valueOf(z9));
        c18956dXc.J(AbstractC44652wl.A, Boolean.valueOf(d4 != null ? d4.h() : false));
        AbstractC16053bN.g(d(), EnumC8201Oxg.P1, c18956dXc, AbstractC44652wl.O1);
        C23052gbd c23052gbd4 = AbstractC44652wl.x;
        C9127Qq c9127Qq2 = c44762wq.D;
        c18956dXc.J(c23052gbd4, c9127Qq2 != null ? MessageNano.toByteArray(c9127Qq2) : null);
        C23052gbd c23052gbd5 = AbstractC44652wl.I2;
        if (d4 == null || (c26018ip = d4.e) == null || (obj2 = c26018ip.u) == null) {
            obj2 = EnumC20894ez1.UNKNOWN;
        }
        c18956dXc.J(c23052gbd5, obj2);
        c18956dXc.J(AbstractC44652wl.e0, Integer.valueOf(d().h(EnumC8201Oxg.n2)));
        if (e3 != EnumC39481st.c) {
            C37776rc6 c37776rc6 = this.i;
            if (c37776rc6.h(e2)) {
                c37776rc6.f(c18956dXc);
            }
        }
        Resources m2 = c35022pYc.m();
        boolean a3 = d().a(EnumC8201Oxg.Rb);
        BJi bJi2 = c44762wq.f;
        if (a3) {
            if (c35022pYc.g0) {
                C24942i0g e4 = bJi2.e();
                if (e4 == null || (c26277j0g = e4.a) == null) {
                    z2 = z9;
                    valueOf = null;
                    c18956dXc.J(AbstractC44652wl.d2, valueOf);
                } else {
                    z2 = z9;
                    valueOf = Double.valueOf(c26277j0g.b.a);
                    c18956dXc.J(AbstractC44652wl.d2, valueOf);
                }
            } else {
                z2 = z9;
                C47241yh4 f3 = bJi2.f();
                if (f3 != null && (num2 = f3.c) != null) {
                    valueOf = Double.valueOf(num2.intValue());
                    c18956dXc.J(AbstractC44652wl.d2, valueOf);
                }
                valueOf = null;
                c18956dXc.J(AbstractC44652wl.d2, valueOf);
            }
        } else {
            z2 = z9;
            if (d().a(EnumC8201Oxg.Sb)) {
                c18956dXc.J(AbstractC44652wl.d2, Double.valueOf(d().h(EnumC8201Oxg.Tb)));
            }
        }
        if (z2) {
            C24942i0g e5 = bJi2.e();
            C27615k0g c27615k0g2 = e5 != null ? e5.b : null;
            C23052gbd c23052gbd6 = AbstractC44652wl.j2;
            if (c27615k0g2 == null || (d3 = c27615k0g2.a) == null) {
                z3 = z2;
                c22053fr = c22053fr2;
                h = d().h(EnumC8201Oxg.Dc);
            } else {
                h = d3.doubleValue();
                z3 = z2;
                c22053fr = c22053fr2;
            }
            c18956dXc.J(c23052gbd6, new UZf(h, (c27615k0g2 == null || (d2 = c27615k0g2.b) == null) ? d().h(EnumC8201Oxg.Ec) : d2.doubleValue(), 0.0d, 0.0d, (C6878Mm9) null, 60));
        } else {
            z3 = z2;
            c22053fr = c22053fr2;
            C23052gbd c23052gbd7 = AbstractC44652wl.j2;
            UZf uZf = c44762wq.v;
            c18956dXc.J(c23052gbd7, uZf != null ? new UZf(uZf.a, uZf.b, uZf.c, uZf.d, uZf.e, d().a(EnumC8201Oxg.vc)) : null);
        }
        if (z3) {
            C24942i0g e6 = bJi2.e();
            c18956dXc.J(AbstractC44652wl.Y1, Integer.valueOf((e6 == null || (c27615k0g = e6.b) == null || (d = c27615k0g.e) == null) ? d().h(EnumC8201Oxg.Fc) : (int) d.doubleValue()));
            c18956dXc.J(AbstractC44652wl.X1, Boolean.TRUE);
        } else {
            c18956dXc.J(AbstractC44652wl.Y1, Integer.valueOf(bJi2.n()));
            c18956dXc.J(AbstractC44652wl.X1, Boolean.TRUE);
        }
        c18956dXc.J(AbstractC44652wl.W0, bJi2.a());
        Object f4 = bJi2.f();
        if (f4 != null) {
            c18956dXc.J(AbstractC44652wl.V1, f4);
        }
        boolean z10 = bJi2 instanceof C48084zJi;
        EnumC4314Htb enumC4314Htb2 = EnumC4314Htb.b;
        if (z10) {
            C48084zJi c48084zJi = (C48084zJi) bJi2;
            C10658Tl5 c10658Tl5 = this.b;
            c10658Tl5.getClass();
            C39449srb c39449srb = c48084zJi.c;
            i = -1;
            C9013Qkb i5 = c10658Tl5.i(c39449srb.b, c44762wq, enumC10152Sn);
            bJi = bJi2;
            C43777w5k c43777w5k = (C43777w5k) c10658Tl5.c;
            c9127Qq = c9127Qq2;
            EnumC9482Rh enumC9482Rh = c44762wq.o;
            String c2 = c43777w5k.c(i5, enumC10152Sn, enumC9482Rh);
            C39449srb c39449srb2 = c48084zJi.d;
            if (c39449srb2 != null) {
                str4 = c2;
                resources = m2;
                if (c39449srb2.a == EnumC4314Htb.t) {
                    ArrayList arrayList2 = c39449srb2.b;
                    if (!arrayList2.isEmpty()) {
                        str5 = c43777w5k.c(c10658Tl5.i(arrayList2, c44762wq, enumC10152Sn), enumC10152Sn, enumC9482Rh);
                        enumC4314Htb = c39449srb.a;
                        if (enumC4314Htb == enumC4314Htb2) {
                            C26452j8f c26452j8f = c44762wq.j;
                            if ((c26452j8f == null || (c31366mp = c26452j8f.a) == null) ? false : c31366mp.d) {
                                z8 = true;
                                if (z8) {
                                    S3i s3i = lLg2.r;
                                    if ((s3i == null ? -1 : AbstractC3615Gm.a[s3i.ordinal()]) == 1) {
                                        str6 = "media_main.m3u8";
                                    } else {
                                        str6 = "media.mpd";
                                    }
                                } else {
                                    str6 = str4;
                                }
                                C16825bwh f5 = AbstractC15274an0.f(C47412yp.Z.b("AdMediaInfoGenerator"), enumC10152Sn.a, lLg2.b);
                                it = list.iterator();
                                boolean z11 = z8;
                                Object obj8 = null;
                                obj6 = null;
                                while (it.hasNext()) {
                                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) it.next();
                                    Iterator it2 = it;
                                    AbstractC44078wK0 f6 = interfaceC8269Pb0.f();
                                    if (f6 == null) {
                                        String name = interfaceC8269Pb0.getName();
                                        if (AbstractC2032Dq9.j(name, str6)) {
                                            if (z11) {
                                                String f7 = C10658Tl5.f(interfaceC8269Pb0.x().getAbsolutePath());
                                                S3i s3i2 = lLg2.r;
                                                if (s3i2 == null) {
                                                    s3i2 = S3i.c;
                                                }
                                                obj6 = C10658Tl5.e(f7, s3i2, null, list, f5);
                                            } else {
                                                obj6 = new IWc(C10658Tl5.f(interfaceC8269Pb0.x().getAbsolutePath()), null, true, null, 56);
                                            }
                                        } else if (AbstractC2032Dq9.j(name, str5)) {
                                            obj8 = new IWc(C10658Tl5.f(interfaceC8269Pb0.x().getAbsolutePath()), null, false, null, 56);
                                        }
                                    } else {
                                        obj6 = C10658Tl5.e(interfaceC8269Pb0.a().toString(), S3i.t, f6, list, f5);
                                    }
                                    lLg2 = lLg;
                                    it = it2;
                                }
                                if (obj6 != null) {
                                    M0 q = bJi.q();
                                    if (q != null) {
                                        if (!((InterfaceC34553pC3) this.l.c).a(EnumC8201Oxg.F2)) {
                                            q = new M0(q.a, q.b, q.c, q.d, 1, q.f);
                                        }
                                        c18956dXc.J(AbstractC44652wl.B, q);
                                    }
                                    int ordinal = bJi.a().ordinal();
                                    if (ordinal == 1) {
                                        c18956dXc.J(C18956dXc.M0, Collections.singletonList(obj6));
                                    } else if (ordinal == 3) {
                                        c18956dXc.J(C18956dXc.Z0, obj6);
                                    }
                                    if (obj8 != null) {
                                        c18956dXc.J(C18956dXc.O0, obj8);
                                    }
                                } else {
                                    throw new IllegalStateException("Ad media file missing for media type " + enumC4314Htb);
                                }
                            }
                        }
                        z8 = false;
                        if (z8) {
                        }
                        C16825bwh f52 = AbstractC15274an0.f(C47412yp.Z.b("AdMediaInfoGenerator"), enumC10152Sn.a, lLg2.b);
                        it = list.iterator();
                        boolean z112 = z8;
                        Object obj82 = null;
                        obj6 = null;
                        while (it.hasNext()) {
                        }
                        if (obj6 != null) {
                        }
                    }
                }
            } else {
                resources = m2;
                str4 = c2;
            }
            str5 = null;
            enumC4314Htb = c39449srb.a;
            if (enumC4314Htb == enumC4314Htb2) {
            }
            z8 = false;
            if (z8) {
            }
            C16825bwh f522 = AbstractC15274an0.f(C47412yp.Z.b("AdMediaInfoGenerator"), enumC10152Sn.a, lLg2.b);
            it = list.iterator();
            boolean z1122 = z8;
            Object obj822 = null;
            obj6 = null;
            while (it.hasNext()) {
            }
            if (obj6 != null) {
            }
        } else {
            resources = m2;
            bJi = bJi2;
            c9127Qq = c9127Qq2;
            i = -1;
        }
        boolean z12 = c35022pYc.g0;
        EnumC39481st enumC39481st2 = EnumC39481st.a;
        if (enumC39481st == enumC39481st2) {
            resources2 = resources;
        } else {
            resources2 = resources;
            Object b = C19591e0c.b(bJi.r(), !z12, resources2, true);
            c18956dXc.J(C18956dXc.t1, A70.a);
            C23052gbd c23052gbd8 = C18956dXc.s1;
            Object obj9 = Boolean.TRUE;
            c18956dXc.J(c23052gbd8, obj9);
            c18956dXc.J(C18956dXc.u1, obj9);
            c18956dXc.J(C18956dXc.r1, 255);
            c18956dXc.J(C18956dXc.q1, b);
            c18956dXc.J(C18956dXc.v1, Integer.valueOf(i));
        }
        C6470Lt g2 = AbstractC39414spk.g(c25724ibd);
        C46946yT8 c46946yT8 = this.g;
        if (g2 != null) {
            String str7 = g2.f;
            boolean z13 = str7 == null || str7.length() == 0;
            c18956dXc.J(AbstractC44652wl.a2, Boolean.valueOf(!z13));
            c18956dXc.J(AbstractC44652wl.b2, str7);
            String str8 = g2.b;
            if (!z13) {
                Object obj10 = c46946yT8.b;
                str = String.format(resources2.getString(R.string.political_ad_paid_for_by_format), Arrays.copyOf(new Object[]{str7}, 1));
                str2 = resources2.getString(R.string.political_ad);
            } else {
                str = g2.c;
                str2 = str8;
            }
            if (str != null) {
                c18956dXc.J(AbstractC44652wl.l, str);
            }
            if (str2 != null) {
                c18956dXc.J(AbstractC44652wl.d, str2);
            }
            C11780Vn c11780Vn = c44762wq.A;
            if (c11780Vn == null || (obj5 = c44762wq.B) == null) {
                str3 = str2;
            } else {
                c18956dXc.J(AbstractC44652wl.f, c11780Vn.a);
                c18956dXc.J(AbstractC44652wl.g, obj5);
                str3 = String.format("%s @%s", Arrays.copyOf(new Object[]{str2, obj5}, 2));
            }
            C23052gbd c23052gbd9 = QY3.u;
            c18956dXc.J(c23052gbd9, AbstractC42464v70.w0(new String[]{str3, str}));
            if (str8 != null) {
                c18956dXc.J(AbstractC44652wl.Z, str8);
            }
            C11780Vn c11780Vn2 = c44762wq.y;
            if (c11780Vn2 != null && (obj4 = c44762wq.z) != null) {
                e(c18956dXc, c11780Vn2, enumC10152Sn);
                c18956dXc.J(AbstractC44652wl.c, obj4);
            } else {
                C11780Vn c11780Vn3 = c44762wq.p;
                if (c11780Vn3 != null) {
                    e(c18956dXc, c11780Vn3, enumC10152Sn);
                }
            }
            Object obj11 = g2.a;
            if (obj11 != null) {
                c18956dXc.J(AbstractC44652wl.b, obj11);
            }
            if (((NGg) c46946yT8.t).f(c35022pYc.i0, c18956dXc)) {
                if (c35022pYc.i0 == EnumC16222bV3.CHAT) {
                    c18956dXc.J(C18956dXc.u3, Boolean.TRUE);
                    c18956dXc.J(C18956dXc.v3, new SY2(new RY2(false, 6), null, null, null, 0, null, 62));
                } else {
                    c18956dXc.J(C18956dXc.o3, Boolean.TRUE);
                }
            } else {
                ArrayList a02 = AbstractC43165ve3.a0(EnumC32274nV3.b, EnumC32274nV3.Z, EnumC32274nV3.e0, EnumC32274nV3.f0, EnumC32274nV3.m0);
                if (d().a(EnumC8201Oxg.Ib)) {
                    c18956dXc.J(AbstractC44652wl.S1, Boolean.TRUE);
                    a02.add(EnumC32274nV3.c);
                }
                c18956dXc.J(QY3.j, a02);
                c18956dXc.J(C18956dXc.o3, Boolean.FALSE);
                c18956dXc.J(C18956dXc.p4, Boolean.TRUE);
                boolean a4 = d().a(EnumC8201Oxg.ga);
                boolean a5 = d().a(EnumC8201Oxg.fa);
                c18956dXc.J(QY3.w, Boolean.valueOf(a4));
                if (a5) {
                    str3 = "";
                }
                c18956dXc.J(c23052gbd9, AbstractC42464v70.w0(new String[]{str3, str}));
                c18956dXc.J(QY3.x, Float.valueOf(d().b(EnumC8201Oxg.ha)));
            }
        }
        ArrayList<Object> arrayList3 = c44762wq.t;
        if (arrayList3 != null) {
            for (Object obj12 : arrayList3) {
                if (enumC39481st == enumC39481st2 && (obj12 instanceof C3966Hci)) {
                    if (!f) {
                        c18956dXc.J(AbstractC44652wl.G1, obj12);
                    } else if (d().a(EnumC8201Oxg.ib)) {
                        c18956dXc.J(AbstractC44652wl.G1, obj12);
                    }
                } else if (obj12 instanceof C5688Kh9) {
                    c18956dXc.J(AbstractC44652wl.L1, obj12);
                } else if (obj12 instanceof O50) {
                    c18956dXc.J(AbstractC44652wl.I1, obj12);
                }
            }
        }
        boolean z14 = AbstractC44652wl.G1.a(c18956dXc) != null;
        String str9 = c44762wq.s;
        if (str9 == null || R4i.w1(str9) || z14) {
            z4 = false;
        } else if (f) {
            z4 = d().a(EnumC8201Oxg.Mb);
        } else {
            z4 = d().a(EnumC8201Oxg.Lb);
        }
        int ordinal2 = ((EnumC3859Gxg) d().k(EnumC8201Oxg.Nb)).ordinal();
        if (ordinal2 == 0) {
            m = bJi.m();
        } else if (ordinal2 == 1) {
            m = false;
        } else {
            if (ordinal2 != 2) {
                throw new RuntimeException();
            }
            m = true;
        }
        boolean z15 = z4 && m;
        boolean a6 = d().a(EnumC8201Oxg.Qb);
        if (z15 && !f) {
            c18956dXc.J(QY3.i, Collections.singletonList(EnumC32274nV3.X));
            if (a6) {
                c18956dXc.J(QY3.B, bJi.j());
            }
        }
        C23052gbd c23052gbd10 = AbstractC44652wl.U1;
        c18956dXc.J(c23052gbd10, Boolean.valueOf(z15));
        c18956dXc.L(C18956dXc.j1);
        boolean y = Cok.y(c18956dXc);
        Object obj13 = EnumC36740qq.b;
        if (!y) {
            C35402pq c35402pq = (C35402pq) c46946yT8.g0;
            EnumC8201Oxg enumC8201Oxg = EnumC8201Oxg.vd;
            InterfaceC34553pC3 interfaceC34553pC3 = c35402pq.a;
            if (interfaceC34553pC3.a(enumC8201Oxg)) {
                int ordinal3 = ((EnumC4401Hxg) interfaceC34553pC3.k(EnumC8201Oxg.wd)).ordinal();
                if (ordinal3 == 0) {
                    i4 = c44762wq.H;
                } else if (ordinal3 == 1) {
                    i4 = 1;
                } else if (ordinal3 == 2) {
                    i4 = 2;
                } else {
                    if (ordinal3 != 3) {
                        throw new RuntimeException();
                    }
                    i4 = 3;
                }
            } else {
                i4 = 0;
            }
            Object obj14 = (((Boolean) c23052gbd10.a(c18956dXc)).booleanValue() || i4 == 2) ? obj13 : EnumC36740qq.a;
            if (obj14 == obj13) {
                c18956dXc.J(QY3.r, resources2.getString(R.string.ad_slug_with_space_dot));
            }
            c18956dXc.J(AbstractC44652wl.D1, obj14);
        }
        if (AbstractC2032Dq9.j(Cok.k(c18956dXc).k, C35293pl.c)) {
            String e7 = AbstractC39414spk.e(Cok.k(c18956dXc));
            C10131Sm c10131Sm = (C10131Sm) c22053fr.e.get(e7);
            if (c10131Sm != null) {
                List list2 = c10131Sm.b;
                arrayList = new ArrayList();
                for (Object obj15 : list2) {
                    C26018ip c26018ip4 = ((C13826Zh) obj15).e;
                    if (c26018ip4 != null && (c27355jp = c26018ip4.b) != null && !c27355jp.r) {
                        arrayList.add(obj15);
                    }
                }
            } else {
                arrayList = null;
            }
            int size = arrayList != null ? arrayList.size() : 0;
            if (arrayList != null) {
                Iterator it3 = arrayList.iterator();
                int i6 = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i3 = -1;
                        break;
                    } else {
                        if (AbstractC2032Dq9.j(((C13826Zh) it3.next()).a, e7)) {
                            i3 = i6;
                            break;
                        }
                        i6++;
                    }
                }
                i2 = 1;
            } else {
                i2 = 1;
                i3 = -1;
            }
            int i7 = i3 + i2;
            if (c10131Sm != null && i7 >= i2 && size > i2) {
                if (AbstractC44652wl.D1.a(c18956dXc) != obj13 && !((Boolean) AbstractC44652wl.U1.a(c18956dXc)).booleanValue()) {
                    c18956dXc.J(AbstractC44652wl.l0, resources2.getString(R.string.ad_slug));
                } else {
                    c18956dXc.J(QY3.r, resources2.getString(R.string.ad_slug_with_space_dot));
                }
            }
        }
        boolean z16 = c35022pYc.i0 == EnumC16222bV3.CHAT;
        int s = bJi.s();
        c18956dXc.J(C18956dXc.j4, new C43035vY3());
        C21715fbd c21715fbd = AbstractC44652wl.x2;
        AbstractC16053bN.g(d(), EnumC8201Oxg.e2, c18956dXc, c21715fbd);
        if (z16) {
            a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.f);
        } else if (s > 0) {
            InterfaceC6368Lo.a.getClass();
            c18956dXc.J(C5825Ko.e, Integer.valueOf(s));
            boolean a7 = this.m.a.a(EnumC8201Oxg.eb);
            if (s == 1) {
                a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.g, AbstractC46360y1j.f);
            } else if (s != 2) {
                if (s == 3) {
                    a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.e, AbstractC46360y1j.f);
                } else if (s == 4) {
                    a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.o, AbstractC46360y1j.g, AbstractC46360y1j.f);
                } else if (s != 5) {
                    a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.e, AbstractC46360y1j.f);
                } else {
                    a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, AbstractC46360y1j.g, AbstractC46360y1j.f);
                }
            } else if (a7) {
                a0 = AbstractC43165ve3.a0(AbstractC46360y1j.u, AbstractC46360y1j.p, AbstractC46360y1j.q, AbstractC46360y1j.r, AbstractC46360y1j.s, AbstractC46360y1j.t, AbstractC46360y1j.v, AbstractC46360y1j.f);
            } else {
                a0 = AbstractC43165ve3.a0(AbstractC46360y1j.u, AbstractC46360y1j.p, AbstractC46360y1j.q, AbstractC46360y1j.r, AbstractC46360y1j.s, AbstractC46360y1j.t, AbstractC46360y1j.f);
            }
        } else {
            if (((Boolean) c21715fbd.a(c18956dXc)).booleanValue()) {
                wSc = AbstractC46360y1j.g;
            } else {
                wSc = AbstractC46360y1j.e;
            }
            a0 = AbstractC43165ve3.a0(AbstractC46360y1j.d, wSc, AbstractC46360y1j.f);
        }
        boolean a8 = d().a(EnumC8201Oxg.Q1);
        boolean a9 = d().a(EnumC8201Oxg.R1);
        if ((c44762wq.E && a8) || a9) {
            a0.add(AbstractC46360y1j.h);
        }
        C6470Lt g3 = AbstractC39414spk.g(c25724ibd);
        if (g3 != null && g3.k) {
            c18956dXc.J(AbstractC44652wl.k1, Boolean.TRUE);
            a0.add(AbstractC46360y1j.a);
        }
        c18956dXc.J(C18956dXc.n4, a0);
        C23052gbd c23052gbd11 = C18956dXc.t3;
        Object obj16 = Boolean.TRUE;
        c18956dXc.J(c23052gbd11, obj16);
        c18956dXc.J(C18956dXc.k4, new ZTc(g3 != null ? g3.a : null, g3 != null ? g3.b : null, null, null, C38757sL6.a, false, bJi.a() == enumC4314Htb2, false));
        C19573dzh c19573dzh2 = (C19573dzh) c46946yT8.Z;
        if ((c19573dzh2.a().a(EnumC8201Oxg.kb) || c19573dzh2.a().a(EnumC8201Oxg.lb)) && !f) {
            C19573dzh c19573dzh3 = (C19573dzh) c46946yT8.Z;
            boolean a10 = c19573dzh3.a().a(EnumC8201Oxg.lb);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C32793nt c32793nt = c44762wq.w;
            if (a10) {
                boolean a11 = c19573dzh3.a().a(EnumC8201Oxg.ob);
                if (c19573dzh3.a().a(EnumC8201Oxg.qb)) {
                    c19573dzh = c19573dzh3;
                    Y = null;
                } else {
                    c19573dzh = c19573dzh3;
                    Y = AbstractC43165ve3.Y(new C36498qf(c19573dzh3.a().b(EnumC8201Oxg.rb), c19573dzh3.a().b(EnumC8201Oxg.sb)), new C36498qf(c19573dzh3.a().b(EnumC8201Oxg.tb), c19573dzh3.a().b(EnumC8201Oxg.ub)));
                }
                c34131ot = new C34131ot(a11 ? null : Integer.valueOf(c19573dzh.a().h(EnumC8201Oxg.pb)), Y);
            } else {
                c19573dzh = c19573dzh3;
                c34131ot = c32793nt != null ? c32793nt.a : null;
            }
            if (a10) {
                c34131ot2 = new C34131ot(c19573dzh.a().a(EnumC8201Oxg.vb) ? null : Integer.valueOf(c19573dzh.a().h(EnumC8201Oxg.wb)), c19573dzh.a().a(EnumC8201Oxg.xb) ? null : AbstractC43165ve3.Y(new C36498qf(c19573dzh.a().b(EnumC8201Oxg.yb), c19573dzh.a().b(EnumC8201Oxg.zb)), new C36498qf(c19573dzh.a().b(EnumC8201Oxg.Ab), c19573dzh.a().b(EnumC8201Oxg.Bb))));
            } else {
                c34131ot2 = c32793nt != null ? c32793nt.b : null;
            }
            if (a10) {
                num = Integer.valueOf(c19573dzh.a().a(EnumC8201Oxg.mb) ? 0 : c19573dzh.a().h(EnumC8201Oxg.nb));
            } else {
                num = c44762wq.x;
            }
            C4042Hga c4042Hga = C4042Hga.s0;
            if (c34131ot != null) {
                V8d v8d = new V8d(EnumC22457g96.X);
                X8d b2 = C19573dzh.b(c34131ot);
                AbstractC2032Dq9.j(b2.c, c4042Hga);
            }
            X8d b3 = c34131ot2 != null ? C19573dzh.b(c34131ot2) : null;
            if (num != null) {
                int intValue = num.intValue();
                if (b3 != null) {
                    b3 = new X8d(intValue, b3.b, b3.c);
                } else {
                    enumC12554Wy1 = null;
                    b3 = new X8d(intValue, null, null, 6);
                    if (b3 != null) {
                        AbstractC2032Dq9.j(b3.c, c4042Hga);
                    }
                    if (!linkedHashMap.isEmpty()) {
                        c18956dXc.J(C18956dXc.y0, AbstractC2304Edb.u0(linkedHashMap));
                    }
                }
            }
            enumC12554Wy1 = null;
            if (b3 != null) {
            }
            if (!linkedHashMap.isEmpty()) {
            }
        } else {
            enumC12554Wy1 = null;
        }
        if (!d().a(EnumC8201Oxg.E7) && Cok.z(c18956dXc) && (g = AbstractC39414spk.g(c25724ibd)) != null) {
            if (g.i) {
                this.h.a(c18956dXc, bJi.d());
            } else {
                c18956dXc.J(C18956dXc.i0, C34220ox0.c);
            }
        }
        c18956dXc.J(C18956dXc.r4, obj16);
        c18956dXc.J(C18956dXc.s4, EnumC22104ft6.DOWNLOADED);
        AbstractC16053bN.g(d(), EnumC8201Oxg.Kd, c18956dXc, AbstractC44652wl.o2);
        c18956dXc.J(AbstractC44652wl.p2, c44762wq.n);
        C23052gbd c23052gbd12 = AbstractC44652wl.e2;
        C47241yh4 f8 = bJi.f();
        c18956dXc.J(c23052gbd12, f8 != null ? f8.f : enumC12554Wy1);
        C23052gbd c23052gbd13 = AbstractC44652wl.f2;
        C47241yh4 f9 = bJi.f();
        c18956dXc.J(c23052gbd13, f9 != null ? f9.g : enumC12554Wy1);
        C18145cw1 c18145cw1 = (C18145cw1) c46946yT8.f0;
        C11262Uo4 c11262Uo4 = (C11262Uo4) c18145cw1.b;
        if (f) {
            a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.Hc);
        } else {
            a = ((InterfaceC34553pC3) c11262Uo4.get()).a(EnumC8201Oxg.Ic);
        }
        if (a) {
            EnumC8201Oxg enumC8201Oxg2 = EnumC8201Oxg.Jc;
            C12011Vy1 h2 = bJi.h();
            e = c18145cw1.e(enumC8201Oxg2, h2 != null ? h2.a : enumC12554Wy1);
        } else {
            e = enumC12554Wy1;
        }
        C11262Uo4 c11262Uo42 = (C11262Uo4) c18145cw1.b;
        if (f) {
            a2 = ((InterfaceC34553pC3) c11262Uo42.get()).a(EnumC8201Oxg.Hc);
        } else {
            a2 = ((InterfaceC34553pC3) c11262Uo42.get()).a(EnumC8201Oxg.Ic);
        }
        if (a2) {
            EnumC8201Oxg enumC8201Oxg3 = EnumC8201Oxg.Kc;
            C12011Vy1 h3 = bJi.h();
            enumC12554Wy1 = c18145cw1.e(enumC8201Oxg3, h3 != null ? h3.b : enumC12554Wy1);
        }
        c18956dXc.J(AbstractC44652wl.z2, e);
        c18956dXc.J(AbstractC44652wl.A2, enumC12554Wy1);
        if (!f && (e == (obj3 = EnumC12554Wy1.b) || enumC12554Wy1 == obj3)) {
            C23052gbd c23052gbd14 = QY3.j;
            ArrayList arrayList4 = new ArrayList((Collection) c23052gbd14.a(c18956dXc));
            arrayList4.add(EnumC32274nV3.o0);
            c18956dXc.J(c23052gbd14, arrayList4);
        }
        if (enumC39481st == EnumC39481st.s0) {
            c18956dXc.J(AbstractC44652wl.C2, (C3844Gx1) c44762wq.g);
            c18956dXc.J(AbstractC44652wl.D2, c44762wq.C);
            int h4 = d().h(EnumC8201Oxg.Db);
            if (h4 > 0) {
                c18956dXc.J(AbstractC44652wl.E2, Integer.valueOf(h4));
            }
        }
        c18956dXc.J(AbstractC44652wl.b0, bJi.i());
        c18956dXc.J(AbstractC44652wl.M2, bJi.o());
        if (enumC10152Sn == EnumC10152Sn.USER_STORIES && d().a(EnumC8201Oxg.n6)) {
            int h5 = d().h(EnumC8201Oxg.o6);
            this.c.getClass();
            c18956dXc.J(C18956dXc.P3, EnumC24939i0d.a);
            c18956dXc.J(C18956dXc.U0, 0);
            c18956dXc.J(AbstractC44652wl.m0, new C0643Bbj(h5, "", false, true, false, false));
            c18956dXc.J(AbstractC44652wl.n0, obj16);
        }
        boolean a12 = d().a(EnumC8201Oxg.Ud);
        C23052gbd c23052gbd15 = AbstractC44652wl.c0;
        if (c9127Qq == null) {
            z5 = true;
        } else {
            C9927Sc5 c9927Sc5 = c9127Qq.a;
            if (c9927Sc5 == null || (dVar2 = c9927Sc5.t) == null) {
                z5 = true;
            } else {
                z5 = true;
                if (dVar2.c == 1) {
                    z6 = true;
                    boolean z17 = c9927Sc5 == null && (dVar = c9927Sc5.t) != null && dVar.b == z5;
                    if (z6 && z17) {
                        z7 = true;
                        if (!z7 && !a12) {
                            z5 = false;
                        }
                        c18956dXc.J(c23052gbd15, Boolean.valueOf(z5));
                    }
                }
            }
            z6 = false;
            if (c9927Sc5 == null) {
            }
            if (z6) {
                z7 = true;
                if (!z7) {
                    z5 = false;
                }
                c18956dXc.J(c23052gbd15, Boolean.valueOf(z5));
            }
        }
        z7 = false;
        if (!z7) {
        }
        c18956dXc.J(c23052gbd15, Boolean.valueOf(z5));
    }

    public final InterfaceC34553pC3 d() {
        return (InterfaceC34553pC3) this.n.get();
    }

    public final void e(C18956dXc c18956dXc, C11780Vn c11780Vn, EnumC10152Sn enumC10152Sn) {
        C9013Qkb c9013Qkb;
        String str;
        if (d().a(EnumC8201Oxg.Z1)) {
            c18956dXc.J(AbstractC44652wl.e, c11780Vn.a);
            Object obj = c11780Vn.c;
            if (obj != null) {
                c18956dXc.J(AbstractC44652wl.h, obj);
            }
            C39449srb c39449srb = c11780Vn.b;
            if (c39449srb != null && (c9013Qkb = (C9013Qkb) AbstractC41828ue3.I0(c39449srb.b)) != null && (str = c9013Qkb.b) != null) {
                Uri c = ((B4g) this.e).c(str, "IMAGE", "PROFILE_ICON", "BOLT", enumC10152Sn.a, "SNAP");
                c18956dXc.J(AbstractC44652wl.i, c);
                c18956dXc.J(QY3.s, new C18430d9(c, false));
                c18956dXc.J(AbstractC44652wl.j, str);
            }
        }
    }
}
