package defpackage;

import android.graphics.Rect;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import defpackage.C1769Ddi;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: sma, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39338sma implements Function {
    public final /* synthetic */ int a;
    public static final C39338sma b = new C39338sma(1);
    public static final C39338sma c = new C39338sma(2);
    public static final C39338sma t = new C39338sma(3);
    public static final C39338sma X = new C39338sma(4);
    public static final C39338sma Y = new C39338sma(5);
    public static final C39338sma Z = new C39338sma(6);
    public static final C39338sma e0 = new C39338sma(7);
    public static final C39338sma f0 = new C39338sma(8);
    public static final C39338sma g0 = new C39338sma(9);
    public static final C39338sma h0 = new C39338sma(10);
    public static final C39338sma i0 = new C39338sma(11);
    public static final C39338sma j0 = new C39338sma(12);
    public static final C39338sma k0 = new C39338sma(13);
    public static final C39338sma l0 = new C39338sma(14);
    public static final C39338sma m0 = new C39338sma(15);
    public static final C39338sma n0 = new C39338sma(16);
    public static final C39338sma o0 = new C39338sma(17);
    public static final C39338sma p0 = new C39338sma(18);
    public static final C39338sma q0 = new C39338sma(20);
    public static final C39338sma r0 = new C39338sma(21);
    public static final C39338sma s0 = new C39338sma(22);
    public static final C39338sma t0 = new C39338sma(23);
    public static final C39338sma u0 = new C39338sma(24);
    public static final C39338sma v0 = new C39338sma(25);
    public static final C39338sma w0 = new C39338sma(26);
    public static final C39338sma x0 = new C39338sma(27);
    public static final C39338sma y0 = new C39338sma(28);
    public static final C39338sma z0 = new C39338sma(29);

    public /* synthetic */ C39338sma(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v53, types: [NTj] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r59v0 */
    /* JADX WARN: Type inference failed for: r59v1, types: [Od3] */
    /* JADX WARN: Type inference failed for: r59v6 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Boolean] */
    public static C17834ci a(String str, C22053fr c22053fr, InterfaceC8478Pl interfaceC8478Pl, C25724ibd c25724ibd, C18956dXc c18956dXc, EnumC26040iq enumC26040iq, C23198gi5 c23198gi5) {
        String str2;
        String l;
        int U;
        String l2;
        long j;
        boolean z;
        int i;
        double doubleValue;
        int i2;
        int intValue;
        int i3;
        boolean z2;
        int i4;
        String str3;
        String str4;
        int i5;
        EnumC39481st enumC39481st;
        C47302yk c47302yk;
        boolean z3;
        String str5;
        C17800cg9 c17800cg9;
        C1769Ddi c1769Ddi;
        boolean z4;
        C2311Edi c2311Edi;
        double d;
        double d2;
        boolean z5;
        double d3;
        EnumC39481st enumC39481st2;
        EnumC48529zf enumC48529zf;
        EnumC47236yh enumC47236yh;
        M0 m02;
        C25724ibd c25724ibd2;
        C27314jn2 c27314jn2;
        C44828wt c44828wt;
        String l3;
        C23305gn2 c23305gn2;
        C27355jp c27355jp;
        C13826Zh d4 = c22053fr.d(str);
        int i6 = c18956dXc != null ? AbstractC39414spk.i(Cok.k(c18956dXc)) : 0;
        if (c18956dXc == null || (str2 = Cok.k(c18956dXc).b) == null) {
            str2 = "";
        }
        C26018ip c26018ip = d4.e;
        long longValue = (c26018ip == null || (c27355jp = c26018ip.b) == null || c27355jp.r) ? 0L : ((Number) c27355jp.f().get(i6)).longValue();
        EnumC10152Sn c2 = d4.c();
        if (c18956dXc != null && Cok.u(c18956dXc)) {
            U = AbstractC39414spk.i(Cok.k(c18956dXc));
        } else {
            int i7 = AbstractC9608Rn.a[c2.ordinal()];
            if (i7 == 1 || i7 == 2 || i7 == 3) {
                if (c18956dXc != null && (l = Cok.l(c18956dXc)) != null) {
                    U = interfaceC8478Pl.U(c2, l);
                }
                U = 0;
            } else {
                if (c18956dXc != null && (l2 = Cok.l(c18956dXc)) != null) {
                    U = interfaceC8478Pl.u(l2, Cok.k(c18956dXc).b);
                }
                U = 0;
            }
        }
        EnumC39481st b2 = b(str, i6, c22053fr);
        boolean q = c18956dXc != null ? Cok.q(c18956dXc) : false;
        if (c18956dXc != null && Cok.A(c18956dXc) && interfaceC8478Pl.P(Cok.k(c18956dXc).b)) {
            j = longValue;
            z = true;
        } else {
            j = longValue;
            z = false;
        }
        C47302yk c47302yk2 = d4.m;
        String str6 = (c18956dXc == null || (c23305gn2 = (C23305gn2) AbstractC44652wl.r0.a(c18956dXc)) == null) ? null : c23305gn2.a;
        String str7 = c18956dXc != null ? (String) AbstractC44652wl.q.a(c18956dXc) : null;
        int A = (c18956dXc == null || (l3 = Cok.l(c18956dXc)) == null) ? 0 : interfaceC8478Pl.A(c47302yk2.a, l3, U);
        NIj nIj = (NIj) AbstractC33955ol.o.a(c25724ibd);
        if (nIj == null) {
            nIj = AbstractC39172sek.b((WIj) AS6.a.a(c25724ibd));
        }
        NIj nIj2 = nIj;
        long a = c23198gi5.a() - (c23198gi5.b() - ((Long) AS6.w.a(c25724ibd)).longValue());
        if (c18956dXc != null ? AbstractC44652wl.Z1.a(c18956dXc).equals(Boolean.TRUE) : false) {
            i = (QY3.h.a(c18956dXc) != null || (b2 == EnumC39481st.a && ((Boolean) QY3.y.a(c18956dXc)).booleanValue())) ? 3 : 2;
        } else {
            if ((c18956dXc != null ? (C15565b04) QY3.h.a(c18956dXc) : null) != null) {
                i = 4;
            } else {
                i = c18956dXc != null ? AbstractC44652wl.i1.a(c18956dXc).equals(Boolean.TRUE) : false ? 5 : 1;
            }
        }
        int ordinal = b2.ordinal();
        if (ordinal == 1 || ordinal == 2 || ordinal == 4) {
            if (c18956dXc != null) {
                doubleValue = ((Double) AbstractC44652wl.g2.a(c18956dXc)).doubleValue();
                i2 = (int) doubleValue;
            }
            i2 = 0;
        } else {
            if (ordinal == 9 && c18956dXc != null) {
                doubleValue = ((Double) AbstractC44652wl.h2.a(c18956dXc)).doubleValue();
                i2 = (int) doubleValue;
            }
            i2 = 0;
        }
        if ((c18956dXc != null ? (C15565b04) QY3.h.a(c18956dXc) : null) != null) {
            Integer num = c18956dXc != null ? (Integer) QY3.o.a(c18956dXc) : null;
            if (num != null) {
                intValue = num.intValue();
                i3 = intValue;
            }
            i3 = 0;
        } else {
            Integer num2 = c18956dXc != null ? (Integer) AbstractC44652wl.Y1.a(c18956dXc) : null;
            if (num2 != null) {
                intValue = num2.intValue();
                i3 = intValue;
            }
            i3 = 0;
        }
        int i8 = (c18956dXc == null || (c44828wt = (C44828wt) AbstractC44652wl.o1.a(c18956dXc)) == null) ? 0 : (int) c44828wt.b;
        C20738es c20738es = d4.j;
        C20738es c20738es2 = c20738es == null ? new C20738es(false, 0, 0, null, null, null, null, 1048575) : c20738es;
        OXc j2 = c18956dXc != null ? Cok.j(c18956dXc) : null;
        C0276Ak6 c0276Ak6 = j2 instanceof C0276Ak6 ? (C0276Ak6) j2 : null;
        Integer valueOf = (c0276Ak6 == null || (c25724ibd2 = c0276Ak6.g) == null || (c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(c25724ibd2)) == null) ? null : Integer.valueOf(c27314jn2.a);
        Integer valueOf2 = Integer.valueOf(U);
        Integer valueOf3 = Integer.valueOf(A);
        if (c18956dXc == null) {
            z2 = q;
            i4 = A;
            str3 = str6;
            str4 = str2;
            i5 = U;
            enumC39481st = b2;
            c47302yk = c47302yk2;
            z3 = z;
            str5 = str7;
            c17800cg9 = null;
            c2311Edi = null;
        } else {
            UZf uZf = (UZf) AbstractC44652wl.j2.a(c18956dXc);
            C48837zt c48837zt = (C48837zt) AbstractC44652wl.r1.a(c18956dXc);
            z2 = q;
            C15565b04 c15565b04 = (C15565b04) QY3.h.a(c18956dXc);
            if (c15565b04 != null) {
                boolean booleanValue = ((Boolean) AbstractC44652wl.n2.a(c18956dXc)).booleanValue();
                C45831xdi c45831xdi = c15565b04.b;
                C38652sG6 c38652sG6 = c45831xdi.c;
                Double d5 = c38652sG6.a.a;
                if (d5 != null) {
                    i4 = A;
                    d = d5.doubleValue();
                } else {
                    i4 = A;
                    d = 0.0d;
                }
                str3 = str6;
                Double d6 = c38652sG6.c.a;
                if (d6 != null) {
                    str4 = str2;
                    i5 = U;
                    d2 = d6.doubleValue();
                } else {
                    str4 = str2;
                    i5 = U;
                    d2 = 0.0d;
                }
                Double d7 = c38652sG6.d.a;
                if (d7 != null) {
                    double doubleValue2 = d7.doubleValue();
                    z5 = z;
                    str5 = str7;
                    d3 = doubleValue2;
                } else {
                    z5 = z;
                    str5 = str7;
                    d3 = 0.0d;
                }
                Double d8 = c38652sG6.b.a;
                double doubleValue3 = d8 != null ? d8.doubleValue() : 0.0d;
                z3 = z5;
                c1769Ddi = new C1769Ddi();
                enumC39481st = b2;
                c47302yk = c47302yk2;
                c1769Ddi.b = c45831xdi.a;
                int i9 = c1769Ddi.a;
                c1769Ddi.c = c45831xdi.b;
                c1769Ddi.a = i9 | 3;
                C1769Ddi.a aVar = new C1769Ddi.a();
                aVar.X = d2;
                int i10 = aVar.a;
                aVar.c = d3;
                aVar.b = d;
                aVar.t = doubleValue3;
                aVar.a = i10 | 15;
                c1769Ddi.X = aVar;
                c1769Ddi.Y = c45831xdi.d;
                c1769Ddi.a |= 4;
                z4 = booleanValue;
            } else {
                i4 = A;
                str3 = str6;
                str4 = str2;
                i5 = U;
                enumC39481st = b2;
                c47302yk = c47302yk2;
                z3 = z;
                str5 = str7;
                if (uZf != null) {
                    C1769Ddi.b bVar = new C1769Ddi.b();
                    bVar.b = uZf.c;
                    int i11 = bVar.a;
                    bVar.c = uZf.d;
                    bVar.a = i11 | 3;
                    c1769Ddi = new C1769Ddi();
                    c1769Ddi.b = uZf.a;
                    int i12 = c1769Ddi.a;
                    c1769Ddi.c = uZf.b;
                    c1769Ddi.a = i12 | 3;
                    c1769Ddi.t = bVar;
                    C1769Ddi.a aVar2 = new C1769Ddi.a();
                    C6878Mm9 c6878Mm9 = uZf.e;
                    aVar2.X = c6878Mm9.d;
                    int i13 = aVar2.a;
                    aVar2.c = c6878Mm9.b;
                    aVar2.b = c6878Mm9.a;
                    aVar2.t = c6878Mm9.c;
                    aVar2.a = i13 | 15;
                    c1769Ddi.X = aVar2;
                    z4 = true;
                } else {
                    if (c48837zt != null) {
                        C1769Ddi.a aVar3 = new C1769Ddi.a();
                        aVar3.b = 1.0d - (c48837zt.c / 100);
                        aVar3.a |= 1;
                        C1769Ddi c1769Ddi2 = new C1769Ddi();
                        c1769Ddi2.b = c48837zt.d;
                        int i14 = c1769Ddi2.a;
                        c1769Ddi2.c = c48837zt.e;
                        c1769Ddi2.a = i14 | 3;
                        c17800cg9 = null;
                        c1769Ddi2.t = null;
                        c1769Ddi2.X = aVar3;
                        c1769Ddi = c1769Ddi2;
                    } else {
                        c17800cg9 = null;
                        c1769Ddi = null;
                    }
                    z4 = false;
                    c2311Edi = new C2311Edi(z4, c1769Ddi);
                }
            }
            c17800cg9 = null;
            c2311Edi = new C2311Edi(z4, c1769Ddi);
        }
        C20738es a2 = C20738es.a(c20738es2, null, false, 0, 0, null, null, null, valueOf, valueOf2, valueOf3, i, i3, i2, c2311Edi, c18956dXc != null ? (C17800cg9) AbstractC44652wl.e2.a(c18956dXc) : c17800cg9, c18956dXc != null ? (C7771Od3) AbstractC44652wl.f2.a(c18956dXc) : c17800cg9, i8, 66047);
        C23052gbd c23052gbd = AbstractC33955ol.t;
        Boolean bool = Boolean.FALSE;
        boolean booleanValue2 = ((Boolean) c25724ibd.C(c23052gbd, bool)).booleanValue();
        ?? r1 = c18956dXc != null ? (NTj) AbstractC44652wl.g1.a(c18956dXc) : c17800cg9;
        if (r1 == 0) {
            r1 = NTj.UNSET;
        }
        C47302yk c47302yk3 = c47302yk;
        String str8 = c47302yk3.b;
        ?? r9 = c18956dXc != null ? (Boolean) AbstractC44652wl.d1.a(c18956dXc) : c17800cg9;
        boolean booleanValue3 = r9 == 0 ? false : r9.booleanValue();
        EnumC26040iq enumC26040iq2 = enumC26040iq == null ? d4.g : enumC26040iq;
        Boolean bool2 = (Boolean) c25724ibd.C(AbstractC33955ol.h, bool);
        Boolean bool3 = (Boolean) c25724ibd.C(AbstractC33955ol.c, bool);
        Boolean bool4 = (Boolean) c25724ibd.C(AbstractC33955ol.i, bool);
        Boolean bool5 = (Boolean) c25724ibd.C(AbstractC33955ol.j, bool);
        Boolean bool6 = (Boolean) c25724ibd.C(AbstractC33955ol.k, bool);
        Boolean bool7 = (Boolean) c25724ibd.C(AbstractC33955ol.l, bool);
        String str9 = (String) AbstractC33955ol.m.a(c25724ibd);
        EnumC37884rh4 enumC37884rh4 = c18956dXc != null ? (EnumC37884rh4) AbstractC44652wl.k2.a(c18956dXc) : null;
        String str10 = (String) AS6.y.a(c25724ibd);
        Enum r37 = r1;
        Long l4 = (Long) c25724ibd.C(AS6.l, 0L);
        Boolean bool8 = (Boolean) c25724ibd.C(AS6.C, bool);
        Boolean bool9 = (Boolean) c25724ibd.C(AS6.D, bool);
        long j3 = (Long) c25724ibd.D(AS6.P);
        if (j3 == null) {
            j3 = 0L;
        }
        Long l5 = j3;
        Long l6 = (Long) c25724ibd.C(AS6.E, 0L);
        Long l7 = (Long) c25724ibd.C(AS6.S, -1L);
        Boolean bool10 = (Boolean) c25724ibd.C(AbstractC33955ol.n, bool);
        Boolean bool11 = (Boolean) c25724ibd.C(AS6.T, bool);
        Long l8 = (Long) AS6.i0.a(c25724ibd);
        Integer valueOf4 = l8 != null ? Integer.valueOf(((int) l8.longValue()) + 1) : null;
        EnumC13982Zo9 enumC13982Zo9 = (EnumC13982Zo9) AS6.k0.a(c25724ibd);
        int i15 = enumC13982Zo9 == null ? -1 : NWc.a[enumC13982Zo9.ordinal()];
        if (i15 == 1) {
            enumC39481st2 = EnumC39481st.c;
        } else if (i15 == 2) {
            enumC39481st2 = EnumC39481st.X;
        } else if (i15 != 3) {
            enumC39481st2 = i15 != 4 ? null : EnumC39481st.o0;
        } else {
            enumC39481st2 = EnumC39481st.b;
        }
        C6910Mo c6910Mo = (C6910Mo) AbstractC16499bi.a.a(c25724ibd);
        Integer num3 = valueOf4;
        C4073Hi c4073Hi = (C4073Hi) AbstractC16499bi.b.a(c25724ibd);
        EnumC32152nP6 enumC32152nP6 = c18956dXc != null ? (EnumC32152nP6) AbstractC44652wl.y.a(c18956dXc) : null;
        C42708vI9 c42708vI9 = (C42708vI9) AbstractC33955ol.p.a(c25724ibd);
        byte[] bArr = (byte[]) AbstractC33955ol.q.a(c25724ibd);
        if (AbstractC33955ol.r.a(c25724ibd) == null) {
            C4508Ici c4508Ici = (C4508Ici) AbstractC33955ol.w.a(c25724ibd);
            int ordinal2 = r37.ordinal();
            if (ordinal2 == 1) {
                enumC48529zf = EnumC48529zf.c;
            } else if (ordinal2 == 2) {
                enumC48529zf = EnumC48529zf.j0;
            } else if (ordinal2 != 3) {
                enumC48529zf = EnumC48529zf.a;
            } else {
                enumC48529zf = EnumC48529zf.f0;
            }
            EnumC48529zf enumC48529zf2 = enumC48529zf;
            EnumC48529zf f = AbstractC25995ink.f(d4.f(i6));
            EnumC24533hi4 enumC24533hi4 = c18956dXc != null ? (EnumC24533hi4) AbstractC44652wl.l1.a(c18956dXc) : null;
            if (enumC24533hi4 == null) {
                enumC24533hi4 = EnumC24533hi4.a;
            }
            EnumC24533hi4 enumC24533hi42 = enumC24533hi4;
            boolean z6 = c18956dXc != null ? Cok.z(c18956dXc) : false;
            boolean p = c18956dXc != null ? Cok.p(c18956dXc) : false;
            if (c18956dXc != null ? AbstractC44652wl.t1.a(c18956dXc).equals(Boolean.TRUE) : false) {
                enumC47236yh = EnumC47236yh.b;
            } else {
                enumC47236yh = c18956dXc != null ? (EnumC47236yh) AbstractC44652wl.J1.a(c18956dXc) : null;
                if (enumC47236yh == null) {
                    enumC47236yh = EnumC47236yh.a;
                }
            }
            EnumC47236yh enumC47236yh2 = enumC47236yh;
            C10898Twg c10898Twg = (c18956dXc == null || (m02 = (M0) AbstractC44652wl.B.a(c18956dXc)) == null) ? null : new C10898Twg(m02.a, false, 0L, C38757sL6.a, false);
            Boolean bool12 = c18956dXc != null ? (Boolean) AbstractC44652wl.r2.a(c18956dXc) : null;
            return new C17834ci(str, a, i6, str4, j, i5, i4, enumC39481st, str8, z3, booleanValue3, c47302yk3.a, z2, enumC26040iq2, str5, a2, str3, bool2.booleanValue(), bool4.booleanValue(), bool5.booleanValue(), bool6.booleanValue(), bool7.booleanValue(), str9, enumC37884rh4, str10, l4.longValue(), bool8.booleanValue(), bool9.booleanValue(), l5.longValue(), l6.longValue(), l7.longValue(), bool10.booleanValue(), bool11.booleanValue(), num3, enumC39481st2, nIj2, bool3.booleanValue(), c6910Mo, c4073Hi, enumC32152nP6, c42708vI9, bArr, c4508Ici, booleanValue2, enumC48529zf2, f, enumC24533hi42, z6, p, enumC47236yh2, c10898Twg, bool12 == null ? false : bool12.booleanValue(), c18956dXc != null ? (C15361ar) AbstractC44652wl.M1.a(c18956dXc) : null);
        }
        throw new ClassCastException();
    }

    public static EnumC39481st b(String str, int i, C22053fr c22053fr) {
        C26018ip c26018ip;
        C27355jp c27355jp;
        C13826Zh d = c22053fr.d(str);
        if (d != null && (c26018ip = d.e) != null && (c27355jp = c26018ip.b) != null) {
            if (c27355jp.r) {
                return c27355jp.d;
            }
            ArrayList b2 = c27355jp.b();
            if (i >= 0 && i < b2.size()) {
                return (EnumC39481st) b2.get(i);
            }
            throw new IndexOutOfBoundsException(AbstractC31823n9f.q("Ad snap index = ", i, c27355jp.b().size(), " is out of bound of ad snaps list size "));
        }
        return EnumC39481st.e0;
    }

    public static C38231rx c(C14860aTi c14860aTi) {
        return new C38231rx(c14860aTi, 0);
    }

    public static C38231rx d() {
        return new C38231rx(1);
    }

    public static C38231rx e() {
        return new C38231rx(false);
    }

    public static C27631k1a f() {
        return new C27631k1a(0);
    }

    public static C38231rx g() {
        return new C38231rx(3);
    }

    public static C38231rx h() {
        return new C38231rx(4);
    }

    public static C38231rx i(C14860aTi c14860aTi) {
        return new C38231rx(c14860aTi, 5);
    }

    public static C27631k1a j() {
        return new C27631k1a(1);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        InterfaceC32258nU8 d;
        boolean z2;
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Map) obj).entrySet().iterator();
                while (it.hasNext()) {
                    EN7 en7 = (EN7) ((Map.Entry) it.next()).getValue();
                    if (!en7.g) {
                        en7 = null;
                    }
                    if (en7 != null) {
                        arrayList.add(en7);
                    }
                }
                return arrayList;
            case 2:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 3:
                TEh tEh = TEh.a;
                TEh tEh2 = ((XEh) obj).a;
                if (tEh2 != tEh && tEh2 != TEh.b && tEh2 != TEh.c) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                return new SingleJust(C16975c3d.a);
            case 5:
                List a = ((C48388zYa) obj).a.a();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it2 = a.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((MapFocusViewFriendSectionDataModel) it2.next()).getUserId());
                }
                return arrayList2;
            case 6:
                return ((Map) obj).keySet();
            case 7:
                return Long.valueOf(TimeUnit.DAYS.toMillis(((Number) obj).longValue()));
            case 8:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) ((AbstractC30352m3d) obj).i();
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
                    return d;
                }
                throw new NullPointerException("IBusinessProfileAndUserData is null");
            case 9:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new C17402cNd(mt3);
                }
                throw Pvk.l(mt3, "Failed to download media");
            case 10:
                return new C17402cNd((WT3) obj);
            case 11:
                return ((FRb) obj).a();
            case 12:
                return ((LSg) obj).a;
            case 13:
                return Boolean.valueOf(((JVb) obj) instanceof GVb);
            case 14:
                return (Completable) obj;
            case 15:
                return Boolean.valueOf(((AbstractC30352m3d) obj).d());
            case 16:
                return Collections.singleton((C17502cSa) obj);
            case 17:
                return Long.valueOf(((PIf) obj).b);
            case 18:
                return (C35189pg5) AbstractC41828ue3.G0((List) obj);
            case 19:
            default:
                return AbstractC30352m3d.b(((LSg) obj).f);
            case 20:
                return C40994u1.a;
            case 21:
                return ((C48849ztb) obj).a;
            case 22:
                return ((InterfaceC17754ce7) obj).c();
            case 23:
                return ((JXf) obj).a;
            case 24:
                return Integer.valueOf(((Rect) obj).bottom);
            case 25:
                return (Long) ((AbstractC30352m3d) obj).c();
            case 26:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                }
                if (abstractC30352m3d.d() && !R4i.w1(Ukk.i((InterfaceC36274qUa) abstractC30352m3d.c()))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 27:
                return ((Single) obj).z();
            case 28:
                return (C10122Slb) ((List) obj).get(0);
        }
    }
}
