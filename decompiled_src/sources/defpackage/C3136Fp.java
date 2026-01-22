package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.ViewerEvents$ViewerExitedFullScreen;
import com.snap.opera.events.ViewerEvents$ViewerResumedFullScreen;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fp, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3136Fp implements InterfaceC6305Ll {
    public final C22053fr a;
    public final C37967rl b;
    public final InterfaceC8478Pl c;
    public final V56 d;
    public final C23198gi5 e;
    public final InterfaceC7706Oa1 f;
    public final C20086eNe g;
    public final C30356m3h h;
    public final C36450qch i;
    public final C24534hi5 j;
    public final C46532y9f k;
    public final C27333jo l;
    public final C12718Xfi m;
    public final C12718Xfi n = new C12718Xfi(new C43646w0(24, this));
    public final C12718Xfi o;

    public C3136Fp(C22053fr c22053fr, C37967rl c37967rl, InterfaceC8478Pl interfaceC8478Pl, V56 v56, C23198gi5 c23198gi5, C13435Yo4 c13435Yo4, InterfaceC7706Oa1 interfaceC7706Oa1, C20086eNe c20086eNe, C30356m3h c30356m3h, C36450qch c36450qch, C44305wUi c44305wUi, C40567thc c40567thc, VUi vUi, C1868Dic c1868Dic, C32542nhc c32542nhc, C24534hi5 c24534hi5, C46532y9f c46532y9f, C32573nj c32573nj, C13435Yo4 c13435Yo42, C27333jo c27333jo) {
        this.a = c22053fr;
        this.b = c37967rl;
        this.c = interfaceC8478Pl;
        this.d = v56;
        this.e = c23198gi5;
        this.f = interfaceC7706Oa1;
        this.g = c20086eNe;
        this.h = c30356m3h;
        this.i = c36450qch;
        this.j = c24534hi5;
        this.k = c46532y9f;
        this.l = c27333jo;
        this.m = new C12718Xfi(new C6721Mf(c13435Yo4, 11));
        C47412yp.Z.getClass();
        Collections.singletonList("AdSessionAdUsageAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.o = new C12718Xfi(new W4(0, c13435Yo42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 20));
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void E(C17834ci c17834ci, C25724ibd c25724ibd) {
        int ordinal = c17834ci.l.ordinal();
        WIj wIj = WIj.q0;
        C30356m3h c30356m3h = this.h;
        InterfaceC7706Oa1 interfaceC7706Oa1 = this.f;
        EnumC26040iq enumC26040iq = c17834ci.n;
        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 8 && ordinal != 13) {
                            C2334Ef b = C30356m3h.b(c30356m3h, c17834ci, c25724ibd, this.a, this.b, this.c, this.d, wIj, true, AbstractC34064opk.m(enumC26040iq), null, null, null, 15872);
                            C38747sKh c38747sKh = new C38747sKh();
                            C11759Vm c11759Vm = b.b;
                            c38747sKh.s = Long.valueOf(c11759Vm.a + 1);
                            c38747sKh.r = Long.valueOf(c11759Vm.b);
                            c38747sKh.u = Long.valueOf(c11759Vm.c);
                            c38747sKh.t = Long.valueOf(c11759Vm.d);
                            c38747sKh.v = Long.valueOf(c11759Vm.e);
                            C9545Rk c9545Rk = b.a;
                            c38747sKh.A = c9545Rk.b;
                            String str = c9545Rk.d;
                            c38747sKh.p = str;
                            String str2 = c9545Rk.a;
                            c38747sKh.y = str2;
                            c38747sKh.q = c9545Rk.c;
                            c38747sKh.z = c9545Rk.e;
                            c38747sKh.o = str;
                            c38747sKh.k = c9545Rk.h;
                            c38747sKh.j = c9545Rk.i;
                            c38747sKh.l = c9545Rk.j;
                            c38747sKh.m = c9545Rk.l;
                            c38747sKh.n = c9545Rk.m;
                            c38747sKh.x = str2;
                            C20738es c20738es = c9545Rk.t;
                            if (c20738es != null) {
                                c38747sKh.C = Boolean.valueOf(c20738es.f);
                            }
                            String str3 = c9545Rk.w;
                            if (str3 != null) {
                                c38747sKh.B = str3;
                            }
                            EnumC24704hq enumC24704hq = b.l;
                            if (enumC24704hq != null) {
                                c38747sKh.w = enumC24704hq;
                            }
                            interfaceC7706Oa1.e(c38747sKh);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C2334Ef b2 = C30356m3h.b(c30356m3h, c17834ci, c25724ibd, this.a, this.b, this.c, this.d, wIj, true, AbstractC34064opk.m(enumC26040iq), null, null, null, 15872);
        C26062ir c26062ir = new C26062ir();
        C11759Vm c11759Vm2 = b2.b;
        long j = c11759Vm2.c;
        c26062ir.j = Long.valueOf(j);
        C9545Rk c9545Rk2 = b2.a;
        c26062ir.n = c9545Rk2.j;
        c26062ir.m = c9545Rk2.g;
        c26062ir.k = Long.valueOf(c9545Rk2.n);
        String str4 = c9545Rk2.a;
        c26062ir.v = str4;
        c26062ir.C = c9545Rk2.h;
        String str5 = c9545Rk2.w;
        if (str5 != null) {
            c26062ir.x = str5;
        }
        c26062ir.w = c9545Rk2.b;
        c26062ir.l = c9545Rk2.c;
        c26062ir.y = c9545Rk2.r;
        c26062ir.z = c9545Rk2.s;
        c26062ir.s = str4;
        c26062ir.t = str4;
        c26062ir.u = c9545Rk2.e;
        c26062ir.A = c9545Rk2.i;
        Boolean bool = c9545Rk2.u;
        if (bool != null) {
            c26062ir.B = bool;
        }
        c26062ir.o = Long.valueOf(c11759Vm2.d);
        c26062ir.p = Long.valueOf(j);
        c26062ir.r = Long.valueOf(c11759Vm2.a + 1);
        c26062ir.q = Long.valueOf(c11759Vm2.b);
        interfaceC7706Oa1.e(c26062ir);
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void a(LR6 lr6) {
        long j;
        long j2;
        String str;
        EnumC9482Rh enumC9482Rh;
        C26018ip c26018ip;
        if (lr6 instanceof VideoEvents$BufferingEventsCollected) {
            VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) lr6;
            if (videoEvents$BufferingEventsCollected.c) {
                List<JCj> list = videoEvents$BufferingEventsCollected.e;
                long j3 = 0;
                if (!list.isEmpty()) {
                    long size = list.size();
                    JCj jCj = (JCj) list.get(0);
                    j2 = jCj.b - jCj.a;
                    for (JCj jCj2 : list) {
                        j3 += jCj2.b - jCj2.a;
                    }
                    j = j3;
                    j3 = size;
                } else {
                    j = 0;
                    j2 = 0;
                }
                V56 v56 = this.d;
                String c = v56.c();
                String t = ((QK5) v56.t.get()).t();
                C13826Zh c13826Zh = null;
                try {
                    str = AbstractC39414spk.e(Cok.k(videoEvents$BufferingEventsCollected.b));
                } catch (Exception unused) {
                    str = null;
                }
                if (str != null) {
                    c13826Zh = this.a.d(str);
                }
                if (c13826Zh == null || (c26018ip = c13826Zh.e) == null || (enumC9482Rh = c26018ip.k) == null) {
                    enumC9482Rh = EnumC9482Rh.t;
                }
                InterfaceC14452aA8 b = b();
                C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.VIDEO_FIRST_BUF_TIME, "connection_type", c);
                X.d("network_type", t);
                X.b("demand_source", enumC9482Rh);
                b.l(X, j2);
                InterfaceC14452aA8 b2 = b();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.VIDEO_ALL_BUF_TIME, "connection_type", c);
                X2.d("network_type", t);
                X2.b("demand_source", enumC9482Rh);
                b2.l(X2, j);
                InterfaceC14452aA8 b3 = b();
                C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.VIDEO_STALL_COUNT, "connection_type", c);
                X3.d("network_type", t);
                X3.b("demand_source", enumC9482Rh);
                b3.l(X3, j3);
                return;
            }
            return;
        }
        boolean z = lr6 instanceof ViewerEvents$ViewerResumedFullScreen;
        C12718Xfi c12718Xfi = this.n;
        if (z) {
            ((C7349Nj) c12718Xfi.getValue()).e();
            return;
        }
        if (lr6 instanceof ViewerEvents$ViewerExitedFullScreen) {
            ((C7349Nj) c12718Xfi.getValue()).d();
            return;
        }
        if (lr6 instanceof AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) {
            AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent = (AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent) lr6;
            C5928Kt c5928Kt = new C5928Kt();
            c5928Kt.p = Long.valueOf(adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.b);
            C23052gbd c23052gbd = AbstractC44652wl.p;
            C18956dXc c18956dXc = adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.d;
            c5928Kt.j = (String) c23052gbd.a(c18956dXc);
            c5928Kt.k = (String) AbstractC44652wl.r.a(c18956dXc);
            C35214ph8 c35214ph8 = adOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent.c;
            C24366had c24366had = c35214ph8.c;
            c5928Kt.l = (Long) c24366had.a;
            c5928Kt.m = (Long) c24366had.b;
            C24366had c24366had2 = c35214ph8.e;
            c5928Kt.n = (Double) c24366had2.a;
            c5928Kt.o = (Double) c24366had2.b;
            this.f.e(c5928Kt);
        }
    }

    public final InterfaceC14452aA8 b() {
        return (InterfaceC14452aA8) this.m.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02c2 A[LOOP:0: B:64:0x02bc->B:66:0x02c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02e1 A[LOOP:1: B:69:0x02db->B:71:0x02e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0307 A[LOOP:2: B:74:0x0301->B:76:0x0307, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0326 A[LOOP:3: B:79:0x0320->B:81:0x0326, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0373  */
    @Override // defpackage.InterfaceC6305Ll
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        String str;
        C2334Ef b;
        EnumC46965yU6 enumC46965yU6;
        EnumC46965yU6 enumC46965yU62;
        C9545Rk c9545Rk;
        String str2;
        C24366had c24366had;
        C24534hi5 c24534hi5;
        boolean a;
        C40085tKh c40085tKh;
        Long l;
        C20738es c20738es;
        Boolean bool;
        EnumC39481st enumC39481st;
        EnumC40664tm enumC40664tm;
        List list;
        EnumC20894ez1 enumC20894ez1;
        EnumC6004Kwd enumC6004Kwd;
        C12407Wr c12407Wr;
        C12950Xr c12950Xr;
        C35214ph8 c35214ph8;
        C4154Hlh c4154Hlh;
        Integer num;
        Long l2;
        C36450qch c36450qch;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        boolean z;
        if (wIj == WIj.u0) {
            return;
        }
        C22053fr c22053fr = this.a;
        String str3 = c17834ci.a;
        C13826Zh d = c22053fr.d(str3);
        if (d != null) {
            d.j();
        }
        boolean j = AbstractC39172sek.j(c17834ci, c25724ibd, wIj);
        EnumC39481st enumC39481st2 = c17834ci.h;
        boolean z2 = false;
        EnumC24533hi4 enumC24533hi4 = c17834ci.U;
        EnumC10152Sn enumC10152Sn = c17834ci.l;
        if (j) {
            InterfaceC14452aA8 b2 = b();
            str = str3;
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.BLIZZARD_SWIPE_UP, "ad_product", enumC10152Sn.a);
            X.d("exit_method", wIj.toString());
            X.d("ad_type", enumC39481st2.toString());
            if (d != null) {
                z = d.h();
            } else {
                z = false;
            }
            X.a("is_dpa", Boolean.valueOf(z));
            X.b("cta_type", enumC24533hi4);
            b2.d(X, 1L);
            if (d != null && d.l()) {
                InterfaceC14452aA8 b3 = b();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.STORY_SNAP_SWIPE_UP, "snap_type", enumC39481st2.toString());
                X2.d("ad_product", enumC10152Sn.a);
                X2.a("is_dpa", Boolean.valueOf(d.h()));
                X2.b("cta_type", enumC24533hi4);
                b3.d(X2, 1L);
            }
        } else {
            str = str3;
            if (d != null) {
                if (d.l()) {
                    InterfaceC14452aA8 b4 = b();
                    C36254qTb X3 = AbstractC2032Dq9.X(EnumC15844bD.STORY_SNAP_VIEW, "snap_type", enumC39481st2.toString());
                    X3.d("ad_product", enumC10152Sn.a);
                    X3.a("is_dpa", Boolean.valueOf(d.h()));
                    X3.b("cta_type", enumC24533hi4);
                    b4.d(X3, 1L);
                }
                C12718Xfi c12718Xfi = this.n;
                String str4 = str;
                b = C30356m3h.b(this.h, c17834ci, c25724ibd, this.a, this.b, this.c, this.d, wIj, true, null, null, Integer.valueOf((int) ((C7349Nj) c12718Xfi.getValue()).b()), null, 14848);
                enumC46965yU6 = EnumC46965yU6.OPEN_ATTACHMENT;
                enumC46965yU62 = b.k;
                if (enumC46965yU62 == enumC46965yU6) {
                    C36254qTb W = AbstractC2032Dq9.W(EnumC15844bD.AD_EXIT_INTENT, "intent", enumC46965yU6);
                    C23052gbd c23052gbd = AbstractC33955ol.o;
                    if (c23052gbd.a(c25724ibd) != null) {
                        W.b("opera_exit_event_sub_type", (Enum) c23052gbd.a(c25724ibd));
                        W.b("ad_type", enumC39481st2);
                    } else {
                        W.b("opera_exit_event", wIj);
                        W.b("ad_type", enumC39481st2);
                    }
                    b().d(W, 1L);
                }
                c9545Rk = b.a;
                str2 = c9545Rk.w;
                Double d2 = null;
                if (str2 == null) {
                    c24366had = (C24366had) this.l.c.get(str2);
                    if (c24366had == null) {
                        C38757sL6 c38757sL6 = C38757sL6.a;
                        c24366had = new C24366had(c38757sL6, c38757sL6);
                    }
                } else {
                    c24366had = null;
                }
                c24534hi5 = this.j;
                a = c24534hi5.d().a(EnumC8201Oxg.u8);
                c40085tKh = new C40085tKh();
                String str5 = c9545Rk.d;
                c40085tKh.r0 = str5;
                c40085tKh.J0 = c9545Rk.b;
                String str6 = c9545Rk.a;
                c40085tKh.x0 = str6;
                c40085tKh.y0 = str6;
                c40085tKh.s0 = c9545Rk.c;
                c40085tKh.z0 = c9545Rk.e;
                c40085tKh.y = str5;
                c40085tKh.l = c9545Rk.p;
                c40085tKh.F0 = c9545Rk.g;
                c40085tKh.j = c9545Rk.h;
                c40085tKh.s = c9545Rk.i;
                c40085tKh.r = c9545Rk.j;
                c40085tKh.G = c9545Rk.k;
                c40085tKh.H = Long.valueOf(c9545Rk.n);
                c40085tKh.t = c9545Rk.l;
                c40085tKh.u = c9545Rk.m;
                if (c9545Rk.E == null) {
                    l = Long.valueOf(r12.a);
                } else {
                    l = null;
                }
                c40085tKh.W0 = l;
                c20738es = c9545Rk.t;
                if (c20738es != null) {
                    c40085tKh.q0 = Boolean.valueOf(c20738es.f);
                }
                bool = c9545Rk.u;
                if (bool != null) {
                    c40085tKh.R0 = bool;
                }
                enumC39481st = c9545Rk.v;
                if (enumC39481st != null) {
                    c40085tKh.t0 = enumC39481st.toString();
                }
                if (str2 != null) {
                    c40085tKh.K0 = str2;
                }
                enumC40664tm = c9545Rk.x;
                if (enumC40664tm != null) {
                    c40085tKh.L0 = AbstractC30006lnk.k(enumC40664tm);
                }
                list = c9545Rk.y;
                if (list != null) {
                    c40085tKh.Y0 = AbstractC1490Cq9.n1(list);
                }
                enumC20894ez1 = c9545Rk.B;
                if (enumC20894ez1 != null) {
                    c40085tKh.V0 = AbstractC30006lnk.e(enumC20894ez1);
                }
                C11759Vm c11759Vm = b.b;
                c40085tKh.A = Long.valueOf(c11759Vm.b);
                c40085tKh.B = Long.valueOf(c11759Vm.a);
                c40085tKh.u0 = Long.valueOf(c11759Vm.d);
                c40085tKh.v0 = Long.valueOf(c11759Vm.c);
                c40085tKh.w0 = Long.valueOf(c11759Vm.e);
                C1897Dk c1897Dk = b.d;
                c40085tKh.o = c1897Dk.a;
                c40085tKh.k = c1897Dk.b;
                c40085tKh.m = c1897Dk.c;
                c40085tKh.S0 = c1897Dk.d;
                if (!b.e.a) {
                    enumC6004Kwd = EnumC6004Kwd.ON;
                } else {
                    enumC6004Kwd = EnumC6004Kwd.OFF;
                }
                c40085tKh.F = enumC6004Kwd;
                c12407Wr = b.f;
                c40085tKh.n = Double.valueOf(c12407Wr.e);
                c40085tKh.I = c12407Wr.a;
                c40085tKh.f15742J = c12407Wr.b;
                c40085tKh.K = c12407Wr.c;
                c40085tKh.L = c12407Wr.d;
                if (c12407Wr.f) {
                    c40085tKh.A0 = c12407Wr.g;
                    c40085tKh.B0 = Boolean.valueOf(c12407Wr.h);
                    c40085tKh.C0 = Boolean.valueOf(c12407Wr.i);
                    c40085tKh.D0 = Boolean.valueOf(c12407Wr.j);
                    c40085tKh.E0 = Boolean.valueOf(c12407Wr.k);
                }
                c40085tKh.H0 = c12407Wr.m;
                c40085tKh.G0 = c12407Wr.n;
                c40085tKh.o0 = Boolean.valueOf(c12407Wr.p);
                c40085tKh.p0 = Boolean.valueOf(c12407Wr.o);
                c40085tKh.I0 = Boolean.valueOf(c12407Wr.q);
                if (a && c24366had != null) {
                    List list2 = (List) c24366had.a;
                    List list3 = (List) c24366had.b;
                    List list4 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    it = list4.iterator();
                    while (it.hasNext()) {
                        arrayList.add(C1868Dic.b((C25996io) it.next()));
                    }
                    c40085tKh.Z0 = new ArrayList();
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        c40085tKh.Z0.add(new YIg((YIg) it2.next()));
                    }
                    List list5 = list3;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    it3 = list5.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(C1868Dic.b((C25996io) it3.next()));
                    }
                    c40085tKh.a1 = new ArrayList();
                    it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        c40085tKh.a1.add(new YIg((YIg) it4.next()));
                    }
                }
                c40085tKh.M0 = c9545Rk.q;
                c40085tKh.w = c9545Rk.r;
                c40085tKh.v = c9545Rk.s;
                c12950Xr = b.g;
                if (c12950Xr != null) {
                    c40085tKh.O0 = c12950Xr.a;
                    c40085tKh.P0 = c12950Xr.b;
                    c40085tKh.Q0 = c12950Xr.c;
                }
                c40085tKh.D = enumC46965yU62;
                c40085tKh.E = b.j;
                c40085tKh.N0 = b.p;
                c40085tKh.U0 = AbstractC28801ktk.f(b.r);
                c40085tKh.X0 = b.s;
                c35214ph8 = (C35214ph8) AbstractC33955ol.u.a(c25724ibd);
                if (c35214ph8 != null) {
                    long j2 = c35214ph8.g;
                    c40085tKh.U = Long.valueOf(j2);
                    c40085tKh.V = Long.valueOf(c35214ph8.h);
                    if (j2 == 0) {
                        z2 = true;
                    }
                    C24366had c24366had2 = c35214ph8.c;
                    long longValue = ((Number) c24366had2.a).longValue();
                    long longValue2 = ((Number) c24366had2.b).longValue();
                    c40085tKh.N = Long.valueOf(longValue);
                    c40085tKh.P = Long.valueOf(longValue2);
                    if (z2) {
                        c40085tKh.I = Long.valueOf(longValue);
                        c40085tKh.f15742J = Long.valueOf(longValue2);
                    }
                    C24366had c24366had3 = c35214ph8.d;
                    long longValue3 = ((Number) c24366had3.a).longValue();
                    long longValue4 = ((Number) c24366had3.b).longValue();
                    c40085tKh.R = Long.valueOf(longValue3);
                    c40085tKh.T = Long.valueOf(longValue4);
                    C24366had c24366had4 = c35214ph8.e;
                    double doubleValue = ((Number) c24366had4.a).doubleValue();
                    double doubleValue2 = ((Number) c24366had4.b).doubleValue();
                    c40085tKh.M = Double.valueOf(doubleValue);
                    c40085tKh.O = Double.valueOf(doubleValue2);
                    if (z2) {
                        c40085tKh.K = Double.valueOf(doubleValue);
                        c40085tKh.L = Double.valueOf(doubleValue2);
                    }
                    C24366had c24366had5 = c35214ph8.f;
                    double doubleValue3 = ((Number) c24366had5.a).doubleValue();
                    double doubleValue4 = ((Number) c24366had5.b).doubleValue();
                    c40085tKh.Q = Double.valueOf(doubleValue3);
                    c40085tKh.S = Double.valueOf(doubleValue4);
                }
                if (c24534hi5.d().a(EnumC8201Oxg.Ra)) {
                    C13826Zh d3 = c22053fr.d(str4);
                    if (d3 != null && (c36450qch = d3.f) != null) {
                        l2 = (Long) c36450qch.e0;
                    } else {
                        l2 = null;
                    }
                    c40085tKh.T0 = l2;
                }
                this.f.e(c40085tKh);
                if (enumC10152Sn == EnumC10152Sn.SPOTLIGHT_FEED) {
                    WSh m = this.b.m(c17834ci.i);
                    if (m instanceof C4154Hlh) {
                        c4154Hlh = (C4154Hlh) m;
                    } else {
                        c4154Hlh = null;
                    }
                    if (c4154Hlh != null) {
                        num = Integer.valueOf(c4154Hlh.a);
                    } else {
                        num = null;
                    }
                    Long l3 = (Long) AS6.a0.a(c25724ibd);
                    if (l3 != null) {
                        C20348ea5 c20348ea5 = C2234Ea5.c;
                        d2 = Double.valueOf(QR1.V(3, l3.longValue()));
                    }
                    ((IGh) this.o.getValue()).b(new HQh(JQh.POSTROLL_AD, CQh.COMMUNITY, Z8d.SPOTLIGHT_FEED, ((Boolean) c25724ibd.B(AbstractC33955ol.d)).booleanValue(), null, null, null, null, null, null, null, null, null, c17834ci.a, null, null, d2, null, null, num, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -598032, 31));
                }
                ((C7349Nj) c12718Xfi.getValue()).c();
            }
        }
        C12718Xfi c12718Xfi2 = this.n;
        String str42 = str;
        b = C30356m3h.b(this.h, c17834ci, c25724ibd, this.a, this.b, this.c, this.d, wIj, true, null, null, Integer.valueOf((int) ((C7349Nj) c12718Xfi2.getValue()).b()), null, 14848);
        enumC46965yU6 = EnumC46965yU6.OPEN_ATTACHMENT;
        enumC46965yU62 = b.k;
        if (enumC46965yU62 == enumC46965yU6) {
        }
        c9545Rk = b.a;
        str2 = c9545Rk.w;
        Double d22 = null;
        if (str2 == null) {
        }
        c24534hi5 = this.j;
        a = c24534hi5.d().a(EnumC8201Oxg.u8);
        c40085tKh = new C40085tKh();
        String str52 = c9545Rk.d;
        c40085tKh.r0 = str52;
        c40085tKh.J0 = c9545Rk.b;
        String str62 = c9545Rk.a;
        c40085tKh.x0 = str62;
        c40085tKh.y0 = str62;
        c40085tKh.s0 = c9545Rk.c;
        c40085tKh.z0 = c9545Rk.e;
        c40085tKh.y = str52;
        c40085tKh.l = c9545Rk.p;
        c40085tKh.F0 = c9545Rk.g;
        c40085tKh.j = c9545Rk.h;
        c40085tKh.s = c9545Rk.i;
        c40085tKh.r = c9545Rk.j;
        c40085tKh.G = c9545Rk.k;
        c40085tKh.H = Long.valueOf(c9545Rk.n);
        c40085tKh.t = c9545Rk.l;
        c40085tKh.u = c9545Rk.m;
        if (c9545Rk.E == null) {
        }
        c40085tKh.W0 = l;
        c20738es = c9545Rk.t;
        if (c20738es != null) {
        }
        bool = c9545Rk.u;
        if (bool != null) {
        }
        enumC39481st = c9545Rk.v;
        if (enumC39481st != null) {
        }
        if (str2 != null) {
        }
        enumC40664tm = c9545Rk.x;
        if (enumC40664tm != null) {
        }
        list = c9545Rk.y;
        if (list != null) {
        }
        enumC20894ez1 = c9545Rk.B;
        if (enumC20894ez1 != null) {
        }
        C11759Vm c11759Vm2 = b.b;
        c40085tKh.A = Long.valueOf(c11759Vm2.b);
        c40085tKh.B = Long.valueOf(c11759Vm2.a);
        c40085tKh.u0 = Long.valueOf(c11759Vm2.d);
        c40085tKh.v0 = Long.valueOf(c11759Vm2.c);
        c40085tKh.w0 = Long.valueOf(c11759Vm2.e);
        C1897Dk c1897Dk2 = b.d;
        c40085tKh.o = c1897Dk2.a;
        c40085tKh.k = c1897Dk2.b;
        c40085tKh.m = c1897Dk2.c;
        c40085tKh.S0 = c1897Dk2.d;
        if (!b.e.a) {
        }
        c40085tKh.F = enumC6004Kwd;
        c12407Wr = b.f;
        c40085tKh.n = Double.valueOf(c12407Wr.e);
        c40085tKh.I = c12407Wr.a;
        c40085tKh.f15742J = c12407Wr.b;
        c40085tKh.K = c12407Wr.c;
        c40085tKh.L = c12407Wr.d;
        if (c12407Wr.f) {
        }
        c40085tKh.H0 = c12407Wr.m;
        c40085tKh.G0 = c12407Wr.n;
        c40085tKh.o0 = Boolean.valueOf(c12407Wr.p);
        c40085tKh.p0 = Boolean.valueOf(c12407Wr.o);
        c40085tKh.I0 = Boolean.valueOf(c12407Wr.q);
        if (a) {
            List list22 = (List) c24366had.a;
            List list32 = (List) c24366had.b;
            List list42 = list22;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list42, 10));
            it = list42.iterator();
            while (it.hasNext()) {
            }
            c40085tKh.Z0 = new ArrayList();
            it2 = arrayList3.iterator();
            while (it2.hasNext()) {
            }
            List list52 = list32;
            ArrayList arrayList22 = new ArrayList(AbstractC44502we3.g0(list52, 10));
            it3 = list52.iterator();
            while (it3.hasNext()) {
            }
            c40085tKh.a1 = new ArrayList();
            it4 = arrayList22.iterator();
            while (it4.hasNext()) {
            }
        }
        c40085tKh.M0 = c9545Rk.q;
        c40085tKh.w = c9545Rk.r;
        c40085tKh.v = c9545Rk.s;
        c12950Xr = b.g;
        if (c12950Xr != null) {
        }
        c40085tKh.D = enumC46965yU62;
        c40085tKh.E = b.j;
        c40085tKh.N0 = b.p;
        c40085tKh.U0 = AbstractC28801ktk.f(b.r);
        c40085tKh.X0 = b.s;
        c35214ph8 = (C35214ph8) AbstractC33955ol.u.a(c25724ibd);
        if (c35214ph8 != null) {
        }
        if (c24534hi5.d().a(EnumC8201Oxg.Ra)) {
        }
        this.f.e(c40085tKh);
        if (enumC10152Sn == EnumC10152Sn.SPOTLIGHT_FEED) {
        }
        ((C7349Nj) c12718Xfi2.getValue()).c();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void d(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
        String str;
        C26018ip c26018ip;
        EnumC39481st enumC39481st;
        int i;
        boolean z2;
        C36450qch c36450qch;
        if (wIj == WIj.f0 && z) {
            return;
        }
        C22053fr c22053fr = this.a;
        C13826Zh d = c22053fr.d(c17834ci.a);
        if (d != null && (c36450qch = d.f) != null) {
            long a = this.e.a();
            if (((Long) c36450qch.Y) == null) {
                c36450qch.Y = Long.valueOf(a);
            }
        }
        if (d != null) {
            d.j();
        }
        EnumC10152Sn enumC10152Sn = EnumC10152Sn.PROMOTED_STORIES;
        InterfaceC7706Oa1 interfaceC7706Oa1 = this.f;
        C37967rl c37967rl = this.b;
        EnumC10152Sn enumC10152Sn2 = c17834ci.l;
        if (enumC10152Sn2 == enumC10152Sn) {
            C9545Rk b = this.i.b(c17834ci, c22053fr, c37967rl, null);
            C0415Ar c0415Ar = new C0415Ar();
            c0415Ar.r = b.g;
            c0415Ar.l = b.c;
            c0415Ar.j = b.e;
            Boolean bool = Boolean.TRUE;
            c0415Ar.n = bool;
            c0415Ar.m = bool;
            c0415Ar.o = G0i.PROMOTED_STORY;
            c0415Ar.q = Double.valueOf(1.0d);
            c0415Ar.s = b.h;
            interfaceC7706Oa1.e(c0415Ar);
        }
        if (c17834ci.n == EnumC26040iq.a) {
            EnumC16222bV3 enumC16222bV3 = c37967rl.m;
            if (d != null) {
                enumC39481st = d.e();
            } else {
                enumC39481st = null;
            }
            if (enumC39481st == null) {
                i = -1;
            } else {
                i = AbstractC2544Ep.a[enumC39481st.ordinal()];
            }
            if (i != 1 && i != 2) {
                enumC39481st = c17834ci.h;
            }
            InterfaceC14452aA8 b2 = b();
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_VIEW, "ad_product", enumC10152Sn2.a);
            X.b("view_source", enumC16222bV3);
            X.b("ad_type", enumC39481st);
            if (d != null) {
                z2 = d.h();
            } else {
                z2 = false;
            }
            X.a("is_dpa", Boolean.valueOf(z2));
            X.b("cta_type", c17834ci.U);
            b2.d(X, 1L);
        }
        if (d != null && (c26018ip = d.e) != null) {
            str = c26018ip.g;
        } else {
            str = null;
        }
        if (str != null && this.j.d().a(EnumC8201Oxg.n8)) {
            C24660ho a2 = ((C5386Jt) this.k.b).a(3, null, C38757sL6.a, null);
            C7557Nt c7557Nt = new C7557Nt();
            c7557Nt.j = str;
            c7557Nt.k = Long.valueOf(a2.e);
            c7557Nt.l = Long.valueOf(a2.f);
            c7557Nt.m = Long.valueOf(a2.g);
            c7557Nt.n = Long.valueOf(a2.h);
            c7557Nt.o = Long.valueOf(a2.i);
            c7557Nt.p = Long.valueOf(a2.j);
            interfaceC7706Oa1.e(c7557Nt);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void m(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        EnumC6004Kwd enumC6004Kwd;
        if (wIj != WIj.u0) {
            if (c17834ci.h == EnumC39481st.Y && wIj == WIj.f0) {
                return;
            }
            C2334Ef b = C30356m3h.b(this.h, c17834ci, c25724ibd, this.a, this.b, this.c, this.d, wIj, false, null, null, null, null, 15872);
            C22700gKh c22700gKh = new C22700gKh();
            C9545Rk c9545Rk = b.a;
            c22700gKh.r0 = c9545Rk.d;
            c22700gKh.J0 = c9545Rk.b;
            String str = c9545Rk.a;
            c22700gKh.y0 = str;
            c22700gKh.s0 = c9545Rk.c;
            c22700gKh.z0 = c9545Rk.e;
            c22700gKh.x0 = str;
            EnumC5940Ktb enumC5940Ktb = c9545Rk.f;
            c22700gKh.c1 = enumC5940Ktb;
            c22700gKh.p1 = c9545Rk.g;
            c22700gKh.j = c9545Rk.h;
            c22700gKh.s = c9545Rk.i;
            c22700gKh.r = c9545Rk.j;
            c22700gKh.G = c9545Rk.k;
            c22700gKh.t = c9545Rk.l;
            c22700gKh.u = c9545Rk.m;
            c22700gKh.H = Long.valueOf(c9545Rk.n);
            C11759Vm c11759Vm = b.b;
            c22700gKh.v0 = Long.valueOf(c11759Vm.c);
            c22700gKh.B = Long.valueOf(c11759Vm.a);
            c22700gKh.A = Long.valueOf(c11759Vm.b);
            EnumC5940Ktb enumC5940Ktb2 = EnumC5940Ktb.VIDEO;
            C1897Dk c1897Dk = b.d;
            Double d = c1897Dk.b;
            if (enumC5940Ktb == enumC5940Ktb2) {
                c22700gKh.o = c1897Dk.a;
                c22700gKh.k = d;
                c22700gKh.S0 = c1897Dk.d;
            }
            if (b.e.a) {
                enumC6004Kwd = EnumC6004Kwd.ON;
            } else {
                enumC6004Kwd = EnumC6004Kwd.OFF;
            }
            c22700gKh.F = enumC6004Kwd;
            C3468Gf c3468Gf = b.h;
            c22700gKh.g1 = Long.valueOf(c3468Gf.a);
            c22700gKh.f1 = Long.valueOf(c3468Gf.b);
            C4010Hf c4010Hf = b.i;
            c22700gKh.b1 = Double.valueOf(c4010Hf.c);
            c22700gKh.h1 = Boolean.valueOf(c4010Hf.a);
            c22700gKh.i1 = Boolean.valueOf(c4010Hf.b);
            c22700gKh.e1 = Double.valueOf(c4010Hf.d);
            c22700gKh.j1 = Long.valueOf(c4010Hf.e);
            c22700gKh.k1 = Long.valueOf(c4010Hf.f);
            c22700gKh.l1 = Long.valueOf(c4010Hf.g);
            c22700gKh.m1 = Long.valueOf(c4010Hf.h);
            c22700gKh.n1 = c4010Hf.i;
            c22700gKh.o1 = c4010Hf.j;
            c22700gKh.q1 = c4010Hf.l;
            c22700gKh.r1 = c4010Hf.k;
            c22700gKh.E = b.j;
            c22700gKh.u0 = Long.valueOf(c11759Vm.d);
            c22700gKh.s1 = Double.valueOf(c3468Gf.c);
            if (enumC5940Ktb == enumC5940Ktb2) {
                c22700gKh.d1 = d;
            }
            c22700gKh.w = c9545Rk.r;
            c22700gKh.v = c9545Rk.s;
            this.f.e(c22700gKh);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void v(C17834ci c17834ci) {
        C26018ip c26018ip;
        boolean z;
        C36450qch c36450qch;
        C36450qch c36450qch2;
        C13826Zh d = this.a.d(c17834ci.a);
        C23198gi5 c23198gi5 = this.e;
        if (d != null && (c36450qch2 = d.f) != null) {
            long a = c23198gi5.a();
            if (((Long) c36450qch2.X) == null) {
                c36450qch2.X = Long.valueOf(a);
            }
        }
        this.g.getClass();
        if (this.j.d().a(EnumC8201Oxg.Ra) && d != null && (c36450qch = d.f) != null) {
            c36450qch.e0 = Long.valueOf(c17834ci.b);
        }
        if (d != null && (c26018ip = d.e) != null) {
            d.j();
            InterfaceC14452aA8 b = b();
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.AD_SERVE_TO_DISPLAY, "ad_product", c17834ci.l.a);
            C20738es c20738es = d.j;
            if (c20738es != null) {
                z = c20738es.b;
            } else {
                z = false;
            }
            X.a("is_prefetch", Boolean.valueOf(z));
            X.b("ad_type", c17834ci.h);
            b.l(X, c23198gi5.a() - c26018ip.q);
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void A() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void B() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void F() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void I() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void j() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void k() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void l() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void D(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void u(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void y(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void C(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void G(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void g(C17834ci c17834ci, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void h(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }
}
