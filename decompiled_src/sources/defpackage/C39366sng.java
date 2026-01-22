package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: sng, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39366sng extends XD6 {
    public final C28560kj m0;
    public final C45756xa9 n0;
    public final ArrayList o0;
    public long p0;
    public C15317ap q0;
    public int r0;
    public final LinkedHashSet s0;

    public C39366sng(C28560kj c28560kj, C3975Hd6 c3975Hd6, InterfaceC8457Pk interfaceC8457Pk, C0321Am9 c0321Am9, C21144fA8 c21144fA8) {
        super("ShowsPlayerDynamicAdInsertionDataSource", c28560kj, c3975Hd6, interfaceC8457Pk, c0321Am9);
        this.m0 = c28560kj;
        this.n0 = (C45756xa9) c28560kj.j;
        this.o0 = new ArrayList();
        this.r0 = 1;
        this.s0 = new LinkedHashSet();
    }

    @Override // defpackage.XD6
    public final void B(C18956dXc c18956dXc, int i, EnumC22457g96 enumC22457g96) {
        InterfaceC8457Pk interfaceC8457Pk;
        if (enumC22457g96 == EnumC22457g96.b) {
            C0248Aj c0248Aj = this.G;
            CompletableFromAction completableFromAction = c0248Aj.h;
            if (completableFromAction != null) {
                c0248Aj.a(completableFromAction);
            }
            c0248Aj.h = null;
            if (this.u.a(EnumC8201Oxg.bc) && (interfaceC8457Pk = this.b) != null && this.s0.add(Integer.valueOf(i)) && g(interfaceC8457Pk) == null) {
                OXc j = Cok.j(c18956dXc);
                String l = Cok.l(c18956dXc);
                if (l == null) {
                    l = "";
                }
                p(j, interfaceC8457Pk, l, (UXc) VXc.a.a(c18956dXc));
            }
            L(c18956dXc, C38757sL6.a, 0, new C24240hUc(enumC22457g96), false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x04a0  */
    @Override // defpackage.XD6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(C18956dXc c18956dXc, long j) {
        EnumC10152Sn enumC10152Sn;
        EnumC10152Sn enumC10152Sn2;
        Object obj;
        Completable j2;
        C27355jp c27355jp;
        int i;
        C18956dXc c18956dXc2;
        C25724ibd c25724ibd;
        C26018ip c26018ip;
        C20738es c20738es;
        C13826Zh d;
        C36691qng c36691qng;
        C24240hUc c24240hUc;
        EnumC4636Ij enumC4636Ij;
        C7013Mt c7013Mt;
        EnumC10152Sn enumC10152Sn3;
        InterfaceC8457Pk interfaceC8457Pk;
        String str;
        C10131Sm e;
        C10131Sm c10131Sm;
        EnumC10152Sn enumC10152Sn4;
        LLg lLg;
        C13826Zh c13826Zh;
        C10131Sm c10131Sm2;
        C28560kj c28560kj;
        String str2;
        EnumC10152Sn enumC10152Sn5;
        C18956dXc c18956dXc3;
        List list;
        String str3;
        C28714kq c28714kq;
        String str4;
        long j3;
        InterfaceC8457Pk interfaceC8457Pk2;
        EnumC4636Ij enumC4636Ij2;
        C13826Zh c13826Zh2;
        C10131Sm c10131Sm3;
        C8153Ov9 c8153Ov9;
        C8153Ov9 c8153Ov92;
        EnumC4636Ij enumC4636Ij3;
        int ordinal;
        EnumC10152Sn enumC10152Sn6;
        List<C13826Zh> list2;
        EnumC20894ez1 enumC20894ez1;
        int i2;
        String str5;
        C26018ip c26018ip2;
        C20738es c20738es2;
        C22053fr c22053fr;
        C7013Mt c7013Mt2;
        EnumC10152Sn enumC10152Sn7;
        String str6;
        Completable j4;
        C27355jp c27355jp2;
        int i3;
        C18956dXc c18956dXc4;
        C25724ibd c25724ibd2;
        C26018ip c26018ip3;
        EnumC10152Sn enumC10152Sn8;
        EnumC26040iq enumC26040iq;
        EnumC4636Ij enumC4636Ij4;
        C8153Ov9 c8153Ov93;
        EnumC10152Sn enumC10152Sn9;
        super.C(c18956dXc, j);
        if (this.p0 <= j) {
            this.p0 = j;
            String str7 = this.i0;
            C28714kq c28714kq2 = this.x;
            String c = c28714kq2.c(j, str7);
            if (c != null && !this.y.G(c)) {
                p(Cok.j(c18956dXc), this.b, this.i0, (UXc) VXc.a.a(c18956dXc));
                return;
            }
            InterfaceC8457Pk interfaceC8457Pk3 = this.b;
            boolean z = interfaceC8457Pk3 instanceof C3975Hd6;
            EnumC10152Sn enumC10152Sn10 = EnumC10152Sn.SPOTLIGHT_FEED;
            EnumC10152Sn enumC10152Sn11 = EnumC10152Sn.PROMOTED_STORIES;
            EnumC10152Sn enumC10152Sn12 = EnumC10152Sn.USER_STORIES;
            EnumC10152Sn enumC10152Sn13 = EnumC10152Sn.PUBLISHER;
            EnumC10152Sn enumC10152Sn14 = EnumC10152Sn.SHOWS;
            EnumC10152Sn enumC10152Sn15 = EnumC10152Sn.SPOTLIGHT_INSTREAM;
            EnumC10152Sn enumC10152Sn16 = EnumC10152Sn.PUBLIC;
            EnumC10152Sn enumC10152Sn17 = EnumC10152Sn.DISCOVER_FEED;
            if (z) {
                if (((C3975Hd6) interfaceC8457Pk3).a) {
                    enumC10152Sn = enumC10152Sn14;
                } else {
                    enumC10152Sn = enumC10152Sn13;
                }
            } else if (interfaceC8457Pk3 instanceof C38075rpj) {
                enumC10152Sn = enumC10152Sn12;
            } else if (interfaceC8457Pk3 instanceof C45893xge) {
                enumC10152Sn = enumC10152Sn11;
            } else if (interfaceC8457Pk3 instanceof C48237zR3) {
                if (interfaceC8457Pk3 instanceof C0851Blh) {
                    enumC10152Sn = enumC10152Sn10;
                } else {
                    enumC10152Sn = enumC10152Sn17;
                }
            } else if (interfaceC8457Pk3 instanceof C27326jne) {
                enumC10152Sn = enumC10152Sn16;
            } else if (interfaceC8457Pk3 instanceof C29439lNa) {
                enumC10152Sn = enumC10152Sn15;
            } else {
                enumC10152Sn = null;
            }
            boolean b = this.U.b(enumC10152Sn);
            Iterator it = this.o0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    enumC10152Sn2 = enumC10152Sn;
                    if (TimeUnit.SECONDS.toMillis(((C36691qng) obj).a) >= j) {
                        break;
                    } else {
                        enumC10152Sn = enumC10152Sn2;
                    }
                } else {
                    enumC10152Sn2 = enumC10152Sn;
                    obj = null;
                    break;
                }
            }
            C36691qng c36691qng2 = (C36691qng) obj;
            if (c36691qng2 != null) {
                InterfaceC8457Pk interfaceC8457Pk4 = this.b;
                C24240hUc c24240hUc2 = new C24240hUc(EnumC22457g96.b);
                boolean d2 = this.K.d(interfaceC8457Pk4);
                EnumC4636Ij enumC4636Ij5 = EnumC4636Ij.a;
                EnumC4636Ij enumC4636Ij6 = EnumC4636Ij.c;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C7013Mt c7013Mt3 = this.z;
                C12303Wm0 c12303Wm0 = this.N;
                EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
                B73 b73 = this.C;
                C17491cRi c17491cRi = this.E;
                C8394Ph c8394Ph = this.D;
                C22053fr c22053fr2 = this.w;
                long j5 = c36691qng2.a;
                if (d2) {
                    String k = k("", c24240hUc2, interfaceC8457Pk4);
                    C28560kj c28560kj2 = this.m0;
                    if (b) {
                        if (k != null) {
                            C22053fr c22053fr3 = (C22053fr) c28560kj2.t;
                            if (enumC10152Sn2 == null) {
                                enumC10152Sn9 = enumC10152Sn14;
                            } else {
                                enumC10152Sn9 = enumC10152Sn2;
                            }
                            c24240hUc = c24240hUc2;
                            enumC10152Sn3 = enumC10152Sn15;
                            c36691qng = c36691qng2;
                            enumC4636Ij = enumC4636Ij6;
                            c7013Mt = c7013Mt3;
                            interfaceC8457Pk = interfaceC8457Pk4;
                            str = k;
                            e = this.H.d(str, c22053fr3, c18956dXc, enumC10152Sn9, (C8331Pe) c28560kj2.N, (C2663Euf) c28560kj2.O, this.u);
                            c10131Sm = e;
                        } else {
                            c36691qng = c36691qng2;
                            c24240hUc = c24240hUc2;
                            enumC4636Ij = enumC4636Ij6;
                            c7013Mt = c7013Mt3;
                            enumC10152Sn3 = enumC10152Sn15;
                            interfaceC8457Pk = interfaceC8457Pk4;
                            str = k;
                            c10131Sm = null;
                        }
                    } else {
                        c36691qng = c36691qng2;
                        c24240hUc = c24240hUc2;
                        enumC4636Ij = enumC4636Ij6;
                        c7013Mt = c7013Mt3;
                        enumC10152Sn3 = enumC10152Sn15;
                        interfaceC8457Pk = interfaceC8457Pk4;
                        str = k;
                        if (str != null) {
                            e = c22053fr2.e(str);
                            c10131Sm = e;
                        }
                        c10131Sm = null;
                    }
                    if (c10131Sm != null) {
                        List list3 = c10131Sm.b;
                        C13826Zh c13826Zh3 = (C13826Zh) AbstractC41828ue3.I0(list3);
                        if (c13826Zh3 != null) {
                            C10131Sm c10131Sm4 = c10131Sm;
                            String str8 = str;
                            C45568xR6 c45568xR6 = new C45568xR6(this.p0, false, 12);
                            C44608wj c44608wj = this.A;
                            c44608wj.getClass();
                            LLg k2 = Cok.k(c18956dXc);
                            if (interfaceC8457Pk instanceof C3975Hd6) {
                                if (((C3975Hd6) interfaceC8457Pk).a) {
                                    enumC10152Sn4 = enumC10152Sn14;
                                } else {
                                    enumC10152Sn4 = enumC10152Sn13;
                                }
                            } else if (interfaceC8457Pk instanceof C38075rpj) {
                                enumC10152Sn4 = enumC10152Sn12;
                            } else if (interfaceC8457Pk instanceof C45893xge) {
                                enumC10152Sn4 = enumC10152Sn11;
                            } else if (interfaceC8457Pk instanceof C48237zR3) {
                                if (interfaceC8457Pk instanceof C0851Blh) {
                                    enumC10152Sn4 = enumC10152Sn10;
                                } else {
                                    enumC10152Sn4 = enumC10152Sn17;
                                }
                            } else if (interfaceC8457Pk instanceof C27326jne) {
                                enumC10152Sn4 = enumC10152Sn16;
                            } else if (interfaceC8457Pk instanceof C29439lNa) {
                                enumC10152Sn4 = enumC10152Sn3;
                            } else {
                                enumC10152Sn4 = null;
                            }
                            WTb wTb = c44608wj.h;
                            B73 b732 = c44608wj.d;
                            C22053fr c22053fr4 = c22053fr2;
                            JC jc = c44608wj.i;
                            if (str8 != null) {
                                ((C8241Oze) b732).getClass();
                                lLg = k2;
                                c13826Zh = c13826Zh3;
                                c28560kj = c28560kj2;
                                str2 = str8;
                                enumC10152Sn5 = enumC10152Sn4;
                                jc.b(new C27289jm(str8, enumC10152Sn4, System.currentTimeMillis(), false));
                                c10131Sm2 = c10131Sm4;
                                wTb.E(str2, enumC10152Sn5, 0L);
                            } else {
                                lLg = k2;
                                c13826Zh = c13826Zh3;
                                c10131Sm2 = c10131Sm4;
                                c28560kj = c28560kj2;
                                str2 = str8;
                                enumC10152Sn5 = enumC10152Sn4;
                            }
                            EnumC4636Ij enumC4636Ij7 = EnumC4636Ij.b;
                            if (str2 == null || str2.length() == 0) {
                                c18956dXc3 = c18956dXc;
                                list = list3;
                                str3 = str2;
                                c28714kq = c28714kq2;
                                str4 = "No valid conversion result for shows player dynamic insertion";
                                j3 = j5;
                                interfaceC8457Pk2 = interfaceC8457Pk;
                                enumC4636Ij2 = enumC4636Ij5;
                                c13826Zh2 = c13826Zh;
                                c10131Sm3 = c10131Sm2;
                                c8153Ov9 = new C8153Ov9(enumC4636Ij7, null, null, false, 14);
                            } else {
                                C10131Sm e2 = c44608wj.a.e(str2);
                                str4 = "No valid conversion result for shows player dynamic insertion";
                                C0248Aj c0248Aj = c44608wj.g;
                                if (e2 == null) {
                                    c0248Aj.g("no_ad_pod", enumC10152Sn5, interfaceC8457Pk);
                                    c8153Ov93 = new C8153Ov9(enumC4636Ij7, null, null, false, 14);
                                    c18956dXc3 = c18956dXc;
                                    list = list3;
                                    str3 = str2;
                                    c28714kq = c28714kq2;
                                } else {
                                    C13826Zh c13826Zh4 = (C13826Zh) AbstractC41828ue3.I0(e2.b);
                                    c28714kq = c28714kq2;
                                    EnumC26040iq enumC26040iq2 = EnumC26040iq.m0;
                                    EnumC4636Ij enumC4636Ij8 = EnumC4636Ij.X;
                                    if (c13826Zh4 == null) {
                                        C0248Aj.d(c0248Aj, "no_ad_entity", enumC10152Sn5, enumC26040iq2, interfaceC8457Pk);
                                        c8153Ov93 = new C8153Ov9(enumC4636Ij8, null, null, false, 14);
                                    } else if (c13826Zh4.e == null) {
                                        C0248Aj.d(c0248Aj, str2, enumC10152Sn5, enumC26040iq2, interfaceC8457Pk);
                                        c8153Ov93 = new C8153Ov9(enumC4636Ij8, null, null, false, 14);
                                    } else {
                                        list = list3;
                                        EnumC10152Sn enumC10152Sn18 = enumC10152Sn5;
                                        j3 = j5;
                                        LLg lLg2 = lLg;
                                        c13826Zh2 = c13826Zh;
                                        c10131Sm3 = c10131Sm2;
                                        InterfaceC8457Pk interfaceC8457Pk5 = interfaceC8457Pk;
                                        C0864Bm9 c0864Bm9 = new C0864Bm9(str2, interfaceC8457Pk5, c18956dXc, c38757sL6, 0, c24240hUc, c45568xR6);
                                        V28 v28 = this.S;
                                        InterfaceC8478Pl interfaceC8478Pl = c44608wj.b;
                                        C46903yR6 s = v28.s(c0864Bm9, interfaceC8478Pl);
                                        ((C8241Oze) b732).getClass();
                                        String str9 = str2;
                                        str3 = str9;
                                        jc.b(new C16587bm(str9, enumC10152Sn18, System.currentTimeMillis(), s, Cok.l(c18956dXc)));
                                        wTb.B(str3, enumC10152Sn18, s);
                                        if (!s.a) {
                                            c44608wj.g.f(c0864Bm9, enumC10152Sn18, s, interfaceC8457Pk5, c18956dXc);
                                            interfaceC8457Pk2 = interfaceC8457Pk5;
                                            c18956dXc3 = c18956dXc;
                                            List list4 = s.b;
                                            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                                Iterator it2 = list4.iterator();
                                                while (it2.hasNext()) {
                                                    if (((AbstractC28444kdf) it2.next()) instanceof C24434hdf) {
                                                        enumC4636Ij4 = enumC4636Ij8;
                                                        break;
                                                    }
                                                }
                                            }
                                            enumC4636Ij4 = enumC4636Ij;
                                            enumC4636Ij2 = enumC4636Ij5;
                                            c8153Ov92 = new C8153Ov9(enumC4636Ij4, null, s, false, 10);
                                        } else {
                                            interfaceC8457Pk2 = interfaceC8457Pk5;
                                            c18956dXc3 = c18956dXc;
                                            int i4 = c13826Zh4.l;
                                            int L = AbstractC30172lva.L(i4);
                                            if (L != 0 && L != 1 && L != 2) {
                                                C37967rl c37967rl = c44608wj.f;
                                                if (L == 3) {
                                                    c44608wj.g.b(String.valueOf(c37967rl.u()), str3, enumC10152Sn18, c13826Zh4.a(), true, false, 0L, 0L, c13826Zh4.d());
                                                    interfaceC8478Pl.g(str3, interfaceC8457Pk2);
                                                    enumC4636Ij2 = enumC4636Ij5;
                                                    c8153Ov92 = new C8153Ov9(enumC4636Ij5, c44608wj.e.b(0, str3), null, c13826Zh4.i(), 4);
                                                } else {
                                                    if (L == 4) {
                                                        c44608wj.g.b(String.valueOf(c37967rl.u()), str3, enumC10152Sn18, c13826Zh4.a(), false, false, 0L, 0L, c13826Zh4.d());
                                                        ((ConcurrentHashMap) c44608wj.c.a.getValue()).put(lLg2.b, str3);
                                                        interfaceC8478Pl.g(str3, interfaceC8457Pk2);
                                                        jc.b(new C17922cm(str3, enumC10152Sn18, System.currentTimeMillis()));
                                                        wTb.C(str3, enumC10152Sn18, null, null);
                                                        c8153Ov9 = new C8153Ov9(EnumC4636Ij.t, null, null, false, 14);
                                                    } else if (L == 5) {
                                                        C0248Aj.d(c0248Aj, str3, enumC10152Sn18, c13826Zh4.g, interfaceC8457Pk2);
                                                        c8153Ov9 = new C8153Ov9(EnumC4636Ij.Y, null, null, false, 14);
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                    enumC4636Ij2 = enumC4636Ij5;
                                                }
                                            } else {
                                                enumC4636Ij2 = enumC4636Ij5;
                                                int L2 = AbstractC30172lva.L(i4);
                                                if (L2 != 0) {
                                                    if (L2 != 1) {
                                                        if (L2 != 2) {
                                                            enumC26040iq = EnumC26040iq.a;
                                                        } else {
                                                            enumC26040iq = EnumC26040iq.o0;
                                                        }
                                                    } else {
                                                        enumC26040iq = EnumC26040iq.n0;
                                                    }
                                                } else {
                                                    enumC26040iq = enumC26040iq2;
                                                }
                                                C0248Aj.d(c0248Aj, str3, enumC10152Sn18, enumC26040iq, interfaceC8457Pk2);
                                                c8153Ov9 = new C8153Ov9(enumC4636Ij8, null, null, false, 14);
                                            }
                                        }
                                        enumC4636Ij3 = c8153Ov92.a;
                                        G(enumC4636Ij3, interfaceC8457Pk2);
                                        int i5 = (int) j3;
                                        c8394Ph.getClass();
                                        C8394Ph.a(i5);
                                        if (enumC4636Ij3 == enumC4636Ij) {
                                            AbstractC41828ue3.O0(c8153Ov92.c.b, null, null, null, M9g.t0, 31);
                                            Objects.toString(enumC4636Ij3);
                                        } else {
                                            f(str3);
                                            Objects.toString(enumC4636Ij3);
                                        }
                                        if (enumC4636Ij3 == enumC4636Ij2) {
                                            ((C8241Oze) b73).getClass();
                                            long currentTimeMillis = System.currentTimeMillis();
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                ((C13826Zh) it3.next()).o = currentTimeMillis;
                                            }
                                        }
                                        c8394Ph.b();
                                        ordinal = enumC4636Ij3.ordinal();
                                        String str10 = c13826Zh2.a;
                                        if (ordinal != 0) {
                                            if (ordinal == 3) {
                                                c28714kq.d(i5, str10, this.i0);
                                                return;
                                            }
                                            return;
                                        }
                                        C35022pYc c35022pYc = (C35022pYc) j().get();
                                        if (c35022pYc != null) {
                                            if (c8153Ov92.b == null) {
                                                Wnk.l(this.F, enumC30127lt9, c12303Wm0, "empty_insert_result", new Exception(str4), 48);
                                                return;
                                            }
                                            String l = Cok.l(c18956dXc3);
                                            if (l != null) {
                                                C28560kj c28560kj3 = c28560kj;
                                                C2663Euf c2663Euf = (C2663Euf) c28560kj3.O;
                                                if (enumC10152Sn2 == null) {
                                                    enumC10152Sn8 = EnumC10152Sn.UNKNOWN;
                                                } else {
                                                    enumC10152Sn8 = enumC10152Sn2;
                                                }
                                                enumC10152Sn6 = enumC10152Sn2;
                                                EnumC42000um s2 = ((C8331Pe) c28560kj3.N).s(l, c2663Euf.d(c18956dXc3, enumC10152Sn8), enumC10152Sn6);
                                                list2 = list;
                                                ((C11044Udg) c28560kj3.Q).g(s2, list2);
                                            } else {
                                                enumC10152Sn6 = enumC10152Sn2;
                                                list2 = list;
                                            }
                                            for (C13826Zh c13826Zh5 : list2) {
                                                String str11 = c13826Zh5.a;
                                                C20738es c20738es3 = c13826Zh5.j;
                                                if (c20738es3 != null) {
                                                    c20738es2 = C20738es.a(c20738es3, null, false, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048559);
                                                } else {
                                                    c20738es2 = new C20738es(false, 0, 0, null, null, null, null, 1048559);
                                                }
                                                c13826Zh5.j = c20738es2;
                                                if (Cok.s(c18956dXc3)) {
                                                    N(Cok.l(c18956dXc3), str11);
                                                }
                                                boolean i6 = c13826Zh5.i();
                                                String str12 = c13826Zh5.a;
                                                if (i6) {
                                                    C22053fr c22053fr5 = c22053fr4;
                                                    C13826Zh d3 = c22053fr5.d(str12);
                                                    if (d3 != null && (c26018ip3 = d3.e) != null) {
                                                        c27355jp2 = c26018ip3.b;
                                                    } else {
                                                        c27355jp2 = null;
                                                    }
                                                    if (c27355jp2 != null) {
                                                        i3 = c27355jp2.p;
                                                    } else {
                                                        i3 = 1;
                                                    }
                                                    int i7 = 0;
                                                    while (i7 < i3) {
                                                        C7013Mt c7013Mt4 = c7013Mt;
                                                        LWc b2 = c7013Mt4.b(i7, str12);
                                                        if (b2 != null && (c18956dXc4 = b2.a) != null && (c25724ibd2 = Cok.k(c18956dXc4).n) != null) {
                                                            c25724ibd2.J(AbstractC44652wl.b1, Integer.valueOf(i5));
                                                        }
                                                        i7++;
                                                        c7013Mt = c7013Mt4;
                                                    }
                                                    c17491cRi.getClass();
                                                    c7013Mt2 = c7013Mt;
                                                    InterfaceC8457Pk interfaceC8457Pk6 = interfaceC8457Pk2;
                                                    c22053fr = c22053fr5;
                                                    enumC10152Sn7 = enumC10152Sn6;
                                                    str6 = str11;
                                                    C35022pYc c35022pYc2 = c35022pYc;
                                                    j4 = C45756xa9.k(this.n0, str12, 0, i3 - 1, interfaceC8457Pk6, c18956dXc, new C10690Tmg(i5), c35022pYc2, null, null, 384);
                                                    interfaceC8457Pk2 = interfaceC8457Pk6;
                                                    c35022pYc = c35022pYc2;
                                                } else {
                                                    c22053fr = c22053fr4;
                                                    c7013Mt2 = c7013Mt;
                                                    enumC10152Sn7 = enumC10152Sn6;
                                                    str6 = str11;
                                                    c17491cRi.getClass();
                                                    j4 = this.n0.j(str12, interfaceC8457Pk2, c18956dXc, new C10690Tmg(i5), c35022pYc);
                                                }
                                                C36691qng c36691qng3 = c36691qng;
                                                C10131Sm c10131Sm5 = c10131Sm3;
                                                Vck.b(new CompletableSubscribeOn(j4.m(new C38028rng(this, c36691qng3)), ((C0973Bre) m()).i()).subscribe(new C31667n2d(this, c10131Sm5, str6, 25), new C38028rng(this, 1)), c35022pYc.Y, null);
                                                c36691qng = c36691qng3;
                                                c10131Sm3 = c10131Sm5;
                                                enumC10152Sn6 = enumC10152Sn7;
                                                c7013Mt = c7013Mt2;
                                                c18956dXc3 = c18956dXc;
                                                c22053fr4 = c22053fr;
                                            }
                                            C22053fr c22053fr6 = c22053fr4;
                                            EnumC10152Sn enumC10152Sn19 = enumC10152Sn6;
                                            EnumC9833Rxg a = this.T.a(str10);
                                            C13826Zh d4 = c22053fr6.d(str10);
                                            if (d4 != null && (c26018ip2 = d4.e) != null) {
                                                enumC20894ez1 = c26018ip2.u;
                                            } else {
                                                enumC20894ez1 = null;
                                            }
                                            EnumC15844bD enumC15844bD = EnumC15844bD.DECIDING_GARM_VALUE_TRACK;
                                            if (a == null) {
                                                i2 = -1;
                                            } else {
                                                i2 = AbstractC9289Qxg.a[a.ordinal()];
                                            }
                                            if (i2 != 1) {
                                                if (i2 != 2) {
                                                    if (i2 != 3) {
                                                        if (i2 != 4) {
                                                            str5 = "unknown";
                                                        } else {
                                                            str5 = "floor";
                                                        }
                                                    } else {
                                                        str5 = "high";
                                                    }
                                                } else {
                                                    str5 = "medium";
                                                }
                                            } else {
                                                str5 = "low";
                                            }
                                            C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "garm_value", str5);
                                            X.b("garm_inventory", enumC20894ez1);
                                            X.d("ad_product", String.valueOf(enumC10152Sn19));
                                            this.t.d(X, 1L);
                                            return;
                                        }
                                        return;
                                    }
                                    c18956dXc3 = c18956dXc;
                                    list = list3;
                                    str3 = str2;
                                }
                                j3 = j5;
                                interfaceC8457Pk2 = interfaceC8457Pk;
                                enumC4636Ij2 = enumC4636Ij5;
                                c13826Zh2 = c13826Zh;
                                c10131Sm3 = c10131Sm2;
                                c8153Ov92 = c8153Ov93;
                                enumC4636Ij3 = c8153Ov92.a;
                                G(enumC4636Ij3, interfaceC8457Pk2);
                                int i52 = (int) j3;
                                c8394Ph.getClass();
                                C8394Ph.a(i52);
                                if (enumC4636Ij3 == enumC4636Ij) {
                                }
                                if (enumC4636Ij3 == enumC4636Ij2) {
                                }
                                c8394Ph.b();
                                ordinal = enumC4636Ij3.ordinal();
                                String str102 = c13826Zh2.a;
                                if (ordinal != 0) {
                                }
                            }
                            c8153Ov92 = c8153Ov9;
                            enumC4636Ij3 = c8153Ov92.a;
                            G(enumC4636Ij3, interfaceC8457Pk2);
                            int i522 = (int) j3;
                            c8394Ph.getClass();
                            C8394Ph.a(i522);
                            if (enumC4636Ij3 == enumC4636Ij) {
                            }
                            if (enumC4636Ij3 == enumC4636Ij2) {
                            }
                            c8394Ph.b();
                            ordinal = enumC4636Ij3.ordinal();
                            String str1022 = c13826Zh2.a;
                            if (ordinal != 0) {
                            }
                        }
                    }
                } else {
                    EnumC10152Sn enumC10152Sn20 = enumC10152Sn2;
                    String k3 = k("", c24240hUc2, interfaceC8457Pk4);
                    if (k3 != null) {
                        C8153Ov9 a2 = this.A.a(c18956dXc, c24240hUc2, interfaceC8457Pk4, k3, this.S, new C45568xR6(this.p0, false, 12));
                        EnumC4636Ij enumC4636Ij9 = a2.a;
                        G(enumC4636Ij9, interfaceC8457Pk4);
                        int i8 = (int) j5;
                        c8394Ph.getClass();
                        C8394Ph.a(i8);
                        if (enumC4636Ij9 == enumC4636Ij6) {
                            AbstractC41828ue3.O0(a2.c.b, null, null, null, M9g.u0, 31);
                            Objects.toString(enumC4636Ij9);
                        } else {
                            Objects.toString(enumC4636Ij9);
                        }
                        if (enumC4636Ij9 == enumC4636Ij5 && (d = c22053fr2.d(k3)) != null) {
                            ((C8241Oze) b73).getClass();
                            d.o = System.currentTimeMillis();
                        }
                        c8394Ph.b();
                        int ordinal2 = enumC4636Ij9.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 == 3) {
                                c28714kq2.d(i8, k3, this.i0);
                                return;
                            }
                            return;
                        }
                        C35022pYc c35022pYc3 = (C35022pYc) j().get();
                        if (c35022pYc3 != null) {
                            if (a2.b == null) {
                                Wnk.l(this.F, enumC30127lt9, c12303Wm0, "empty_insert_result", new Exception("No valid conversion result for shows player dynamic insertion"), 48);
                                return;
                            }
                            C13826Zh d5 = c22053fr2.d(k3);
                            if (d5 != null) {
                                C20738es c20738es4 = d5.j;
                                if (c20738es4 != null) {
                                    c20738es = C20738es.a(c20738es4, null, false, 0, 0, null, null, null, null, null, null, 0, 0, 0, null, null, null, 0, 1048559);
                                } else {
                                    c20738es = new C20738es(false, 0, 0, null, null, null, null, 1048559);
                                }
                                d5.j = c20738es;
                            }
                            if (Cok.s(c18956dXc)) {
                                N(Cok.l(c18956dXc), k3);
                            }
                            if (a2.d) {
                                C13826Zh d6 = c22053fr2.d(k3);
                                if (d6 != null && (c26018ip = d6.e) != null) {
                                    c27355jp = c26018ip.b;
                                } else {
                                    c27355jp = null;
                                }
                                if (c27355jp != null) {
                                    i = c27355jp.p;
                                } else {
                                    i = 1;
                                }
                                for (int i9 = 0; i9 < i; i9++) {
                                    LWc b3 = c7013Mt3.b(i9, k3);
                                    if (b3 != null && (c18956dXc2 = b3.a) != null && (c25724ibd = Cok.k(c18956dXc2).n) != null) {
                                        c25724ibd.J(AbstractC44652wl.b1, Integer.valueOf(i8));
                                    }
                                }
                                c17491cRi.getClass();
                                j2 = C45756xa9.k(this.n0, k3, 0, i - 1, interfaceC8457Pk4, c18956dXc, new C10690Tmg(i8), c35022pYc3, null, null, 384);
                                c35022pYc3 = c35022pYc3;
                            } else {
                                c17491cRi.getClass();
                                j2 = this.n0.j(k3, interfaceC8457Pk4, c18956dXc, new C10690Tmg(i8), c35022pYc3);
                            }
                            Vck.b(new CompletableSubscribeOn(j2.m(new C40767tqe(this, k3, enumC10152Sn20, c36691qng2)), ((C0973Bre) m()).i()).subscribe(C3026Fjf.y, new C38028rng(this, 2)), c35022pYc3.Y, null);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.XD6
    public final void p(OXc oXc, InterfaceC8457Pk interfaceC8457Pk, String str, UXc uXc) {
        C15317ap c15317ap = this.q0;
        if (c15317ap != null) {
            int i = this.r0 + 1;
            this.r0 = i;
            I0f e = e(C15317ap.a(c15317ap, i, 0, null, null, 131067), oXc, interfaceC8457Pk, str, uXc);
            b(e.a, interfaceC8457Pk);
            q(Collections.singletonList(e));
        }
    }

    @Override // defpackage.XD6
    public final void r(C18956dXc c18956dXc, InterfaceC8457Pk interfaceC8457Pk, OXc oXc, String str, UXc uXc) {
        if (interfaceC8457Pk instanceof C3975Hd6) {
            C15317ap c15317ap = this.q0;
            if (c15317ap != null) {
                ArrayList arrayList = new ArrayList();
                I0f e = e(c15317ap, oXc, interfaceC8457Pk, str, uXc);
                arrayList.add(e);
                b(e.a, interfaceC8457Pk);
                q(arrayList);
                return;
            }
            return;
        }
        super.r(c18956dXc, interfaceC8457Pk, oXc, str, uXc);
    }

    @Override // defpackage.XD6
    public final void y(C18956dXc c18956dXc) {
        C3975Hd6 c3975Hd6;
        ArrayList arrayList;
        String l = Cok.l(c18956dXc);
        if (l == null) {
            l = "";
        }
        this.i0 = l;
        InterfaceC8457Pk interfaceC8457Pk = this.b;
        if (interfaceC8457Pk instanceof C3975Hd6) {
            c3975Hd6 = (C3975Hd6) interfaceC8457Pk;
        } else {
            c3975Hd6 = null;
        }
        if (c3975Hd6 != null) {
            this.q0 = (C15317ap) AbstractC41828ue3.I0(c3975Hd6.a());
            Iterator it = c3975Hd6.k.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                arrayList = this.o0;
                if (!hasNext) {
                    break;
                }
                arrayList.add(new C36691qng(((C34016ong) it.next()).b / r2.c));
            }
            List list = c3975Hd6.l;
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(new C36691qng(((C34016ong) it2.next()).b / r2.c));
            }
            list.isEmpty();
            if (arrayList.size() > 1) {
                AbstractC0147Ae3.j0(arrayList, new WYe(11));
            }
            C8394Ph c8394Ph = this.D;
            c8394Ph.b();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(Integer.valueOf((int) ((C36691qng) it3.next()).a));
            }
            AbstractC41828ue3.u1(arrayList2);
            c8394Ph.b();
        }
        super.y(c18956dXc);
    }

    @Override // defpackage.XD6
    public final void s(String str, LWc lWc, LWc lWc2) {
    }
}
