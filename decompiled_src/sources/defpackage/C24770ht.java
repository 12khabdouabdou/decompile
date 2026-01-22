package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ht, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24770ht {
    public final C11654Vh a;
    public final C43681w1c b;
    public final P59 c;
    public final E3j d;
    public final C23198gi5 e;
    public final C15691b5k f;
    public final C22536gD g;
    public final NC h;
    public final C30711mK8 i;
    public final C11262Uo4 j;
    public final C10658Tl5 k;
    public final C18483dB8 l;
    public final C3682Gp3 m;
    public final C29468lOi n;
    public final C6242Li o;
    public final C12718Xfi p;
    public final C12303Wm0 q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;
    public final C12718Xfi x;
    public final C12718Xfi y;
    public final C12718Xfi z;

    public C24770ht(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, C11262Uo4 c11262Uo44, C11262Uo4 c11262Uo45, C11262Uo4 c11262Uo46, C11654Vh c11654Vh, C11262Uo4 c11262Uo47, C43681w1c c43681w1c, P59 p59, E3j e3j, C23198gi5 c23198gi5, C15691b5k c15691b5k, C22536gD c22536gD, NC nc, C30711mK8 c30711mK8, C11262Uo4 c11262Uo48, C10658Tl5 c10658Tl5, C18483dB8 c18483dB8, C3682Gp3 c3682Gp3, C29468lOi c29468lOi, C6242Li c6242Li) {
        this.a = c11654Vh;
        this.b = c43681w1c;
        this.c = p59;
        this.d = e3j;
        this.e = c23198gi5;
        this.f = c15691b5k;
        this.g = c22536gD;
        this.h = nc;
        this.i = c30711mK8;
        this.j = c11262Uo48;
        this.k = c10658Tl5;
        this.l = c18483dB8;
        this.m = c3682Gp3;
        this.n = c29468lOi;
        this.o = c6242Li;
        this.p = new C12718Xfi(new C13242Yf(c11262Uo4, 22));
        C47412yp c47412yp = C47412yp.Z;
        this.q = FRf.c(c47412yp, c47412yp, "AdTracker");
        this.r = new C12718Xfi(new C13242Yf(c11262Uo42, 28));
        this.s = new C12718Xfi(new C13242Yf(c11262Uo43, 27));
        this.t = new C12718Xfi(new C13242Yf(c11262Uo44, 23));
        this.u = new C12718Xfi(new C13242Yf(c11262Uo46, 25));
        this.v = new C12718Xfi(new C13242Yf(c11262Uo45, 24));
        this.w = new C12718Xfi(new C16741bt(this, 2));
        this.x = new C12718Xfi(new C13242Yf(c11262Uo47, 26));
        this.y = new C12718Xfi(new C16741bt(this, 1));
        this.z = new C12718Xfi(new C16741bt(this, 0));
    }

    public static final void a(C24770ht c24770ht, boolean z, boolean z2, EnumC11696Vj enumC11696Vj) {
        InterfaceC14452aA8 e = c24770ht.e();
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC26349j40.a, "success", z);
        Y.a("is_primary_track", Boolean.valueOf(z2));
        Y.b("launch_source", enumC11696Vj);
        AbstractC13667Yz8.e(e, Y);
    }

    public static Single i(C24770ht c24770ht, String str, WNi wNi, EnumC10152Sn enumC10152Sn, EnumC11696Vj enumC11696Vj, H0f h0f, Long l, String str2, C4282Hs c4282Hs, W9j w9j, int i) {
        C13284Yh c13284Yh;
        MIj mIj;
        EnumC36772qr9 enumC36772qr9 = null;
        if ((i & 64) != 0) {
            str2 = null;
        }
        if ((i & 128) != 0) {
            c4282Hs = null;
        }
        if ((i & 256) != 0) {
            w9j = null;
        }
        if (c24770ht.c.f(enumC10152Sn, l)) {
            return new SingleJust(Boolean.FALSE);
        }
        if (c4282Hs != null && (c13284Yh = c4282Hs.d) != null && (mIj = c13284Yh.l) != null) {
            enumC36772qr9 = mIj.k;
        }
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        buildUpon.appendQueryParameter("adProduct", enumC10152Sn.a);
        buildUpon.appendQueryParameter("inventory", enumC11696Vj.toString());
        if (enumC36772qr9 != null) {
            buildUpon.appendQueryParameter("subType", enumC36772qr9.toString());
        }
        String builder = buildUpon.toString();
        SingleJust singleJust = new SingleJust(wNi);
        C12718Xfi c12718Xfi = c24770ht.r;
        return new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleJust, ((C27207ji5) c12718Xfi.getValue()).b("AdTracker")), ((C27207ji5) c12718Xfi.getValue()).a("AdTracker")), new C30711mK8(c24770ht, h0f, builder, wNi, enumC10152Sn, enumC11696Vj, str2, c4282Hs, w9j, 1)), new C25474iPd(h0f, c24770ht, wNi, 7));
    }

    public final void b(String str, W9j w9j, SingleFlatMap singleFlatMap, boolean z) {
        EnumC11696Vj enumC11696Vj;
        if (w9j.q == 3) {
            enumC11696Vj = EnumC11696Vj.Z;
        } else {
            if (w9j.b == EnumC39481st.m0) {
                enumC11696Vj = EnumC11696Vj.t;
            } else {
                enumC11696Vj = EnumC11696Vj.Y;
            }
        }
        EnumC11696Vj enumC11696Vj2 = enumC11696Vj;
        Cnk.m(new SingleFlatMap(singleFlatMap, new PHe(w9j, this, enumC11696Vj2, str, 2)), new C19423dt(this, z, enumC11696Vj2, 0), new C19423dt(this, z, enumC11696Vj2, 1), this.a);
    }

    public final C44630wk c(C4282Hs c4282Hs, W9j w9j) {
        C26018ip c26018ip;
        String str;
        Long l;
        boolean z;
        boolean z2;
        EnumC11696Vj enumC11696Vj;
        EnumC36772qr9 enumC36772qr9;
        Integer num;
        String str2;
        boolean z3;
        String str3;
        EnumC40664tm enumC40664tm;
        String str4;
        String str5;
        String str6;
        int i;
        boolean z4;
        C13284Yh c13284Yh;
        Integer num2;
        C27355jp c27355jp;
        C12344Wo c12344Wo;
        EnumC40664tm enumC40664tm2;
        C27355jp c27355jp2;
        C12344Wo c12344Wo2;
        C12887Xo c12887Xo;
        C13284Yh c13284Yh2;
        MIj mIj;
        C12344Wo c12344Wo3;
        C15317ap c15317ap;
        C27355jp c27355jp3;
        C27355jp c27355jp4;
        NW9 nw9;
        String str7;
        String str8;
        boolean z5;
        String str9;
        String str10;
        String str11;
        String str12;
        boolean a = d().d().a(EnumC8201Oxg.H9);
        EnumC40664tm enumC40664tm3 = EnumC40664tm.a;
        EnumC39481st enumC39481st = EnumC39481st.e0;
        boolean z6 = false;
        String str13 = null;
        Integer num3 = null;
        str13 = null;
        if (a && w9j != null) {
            if (w9j.n == EnumC32143nOi.c) {
                List list = w9j.m;
                if (list != null) {
                    nw9 = (NW9) AbstractC41828ue3.I0(list);
                } else {
                    nw9 = null;
                }
                if (nw9 == null || (str12 = nw9.a) == null) {
                    str7 = "";
                } else {
                    str7 = str12;
                }
                if (nw9 == null || (str11 = nw9.P) == null) {
                    str8 = "";
                } else {
                    str8 = str11;
                }
                if (nw9 != null) {
                    z5 = nw9.E;
                } else {
                    z5 = false;
                }
                String valueOf = String.valueOf(w9j.i);
                if (nw9 != null) {
                    num3 = Integer.valueOf(nw9.R);
                }
                String valueOf2 = String.valueOf(num3);
                String str14 = w9j.j;
                if (str14 == null) {
                    str9 = "";
                } else {
                    str9 = str14;
                }
                String str15 = w9j.k;
                if (str15 == null) {
                    str10 = "";
                } else {
                    str10 = str15;
                }
                EnumC11696Vj enumC11696Vj2 = w9j.t;
                String obj = enumC11696Vj2.toString();
                int ordinal = enumC11696Vj2.ordinal();
                if (ordinal != 6) {
                    if (ordinal == 8) {
                        enumC39481st = EnumC39481st.n0;
                    }
                } else {
                    enumC39481st = EnumC39481st.m0;
                }
                return new C44630wk("", str9, false, false, obj, "", valueOf2, valueOf, false, enumC39481st.toString(), "", enumC40664tm3, EnumC48529zf.a, "", str10, 1, w9j.n, str7, str8, z5, false);
            }
        }
        if (c4282Hs != null) {
            c26018ip = c4282Hs.b;
        } else {
            c26018ip = null;
        }
        if (c26018ip != null) {
            str = c26018ip.g;
        } else {
            str = null;
        }
        String valueOf3 = String.valueOf(str);
        if (c26018ip != null) {
            l = Long.valueOf(c26018ip.q);
        } else {
            l = null;
        }
        String valueOf4 = String.valueOf(l);
        if (c26018ip != null && (c27355jp4 = c26018ip.b) != null) {
            z = c27355jp4.r;
        } else {
            z = false;
        }
        if (c26018ip != null && (c27355jp3 = c26018ip.b) != null) {
            z2 = c27355jp3.i();
        } else {
            z2 = false;
        }
        if (c4282Hs != null && (c12344Wo3 = c4282Hs.c) != null && (c15317ap = c12344Wo3.b) != null) {
            enumC11696Vj = c15317ap.a;
        } else {
            enumC11696Vj = null;
        }
        String valueOf5 = String.valueOf(enumC11696Vj);
        if (c4282Hs != null && (c13284Yh2 = c4282Hs.d) != null && (mIj = c13284Yh2.l) != null) {
            enumC36772qr9 = mIj.k;
        } else {
            enumC36772qr9 = null;
        }
        String valueOf6 = String.valueOf(enumC36772qr9);
        if (c4282Hs != null) {
            num = Integer.valueOf(c4282Hs.f);
        } else {
            num = null;
        }
        String valueOf7 = String.valueOf(num);
        if (c4282Hs != null) {
            str2 = c4282Hs.a;
        } else {
            str2 = null;
        }
        String valueOf8 = String.valueOf(str2);
        if (c4282Hs != null && (c12344Wo2 = c4282Hs.c) != null && (c12887Xo = c12344Wo2.c) != null) {
            z3 = c12887Xo.j;
        } else {
            z3 = false;
        }
        if (c26018ip != null && (c27355jp2 = c26018ip.b) != null) {
            enumC39481st = c27355jp2.d;
        }
        String obj2 = enumC39481st.toString();
        if (c26018ip != null) {
            str3 = c26018ip.a;
        } else {
            str3 = null;
        }
        String valueOf9 = String.valueOf(str3);
        if (c26018ip != null && (enumC40664tm2 = c26018ip.t) != null) {
            enumC40664tm = enumC40664tm2;
        } else {
            enumC40664tm = enumC40664tm3;
        }
        EnumC48529zf e = AbstractC25995ink.e(c26018ip);
        if (c4282Hs != null && (c12344Wo = c4282Hs.c) != null) {
            str4 = c12344Wo.a;
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str5 = "";
        } else {
            str5 = str4;
        }
        if (c26018ip != null && (c27355jp = c26018ip.b) != null) {
            str13 = c27355jp.c;
        }
        if (str13 == null) {
            str6 = "";
        } else {
            str6 = str13;
        }
        if (c4282Hs != null && (num2 = c4282Hs.i) != null) {
            i = num2.intValue();
        } else {
            i = 1;
        }
        if (c4282Hs != null && (c13284Yh = c4282Hs.d) != null) {
            List list2 = c13284Yh.a;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                loop0: while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List list3 = ((C47434yq) it.next()).a.f;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (((C4552If) it2.next()).a) {
                                z6 = true;
                                break loop0;
                            }
                        }
                    }
                }
            }
            z4 = z6;
        } else {
            z4 = false;
        }
        return new C44630wk(valueOf4, valueOf3, z, z2, valueOf5, valueOf6, valueOf7, valueOf8, z3, obj2, valueOf9, enumC40664tm, e, str5, str6, i, EnumC32143nOi.a, "", "", false, z4);
    }

    public final C24534hi5 d() {
        return (C24534hi5) this.v.getValue();
    }

    public final InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) this.u.getValue();
    }

    public final SingleOnErrorReturn f(H0f h0f, String str, WNi wNi, long j, EnumC10152Sn enumC10152Sn, EnumC11696Vj enumC11696Vj, String str2, C4282Hs c4282Hs) {
        Map map;
        String str3;
        C26018ip c26018ip;
        if (d().d().a(EnumC8201Oxg.k8)) {
            String f = d().d().f(EnumC8201Oxg.Jd);
            if (c4282Hs != null && (c26018ip = c4282Hs.b) != null) {
                str3 = c26018ip.a;
            } else {
                str3 = null;
            }
            map = Collections.singletonMap("x-client-request-id", f + "~" + String.valueOf(str3));
        } else {
            map = C41431uL6.a;
        }
        C14176Zxg c14176Zxg = new C14176Zxg(h0f, str, map, MessageNano.toByteArray(wNi), j, enumC10152Sn, 16);
        return new SingleDoOnError(new SingleDoOnSubscribe(new SingleMap(Spk.e((C10376Sxg) this.p.getValue(), c14176Zxg), new C23434gt(c4282Hs, this, enumC11696Vj, enumC10152Sn, wNi, this.e.a(), str2, h0f)), new C41934uj(this, c14176Zxg, wNi, h0f, c4282Hs, 2)), new C18077ct(this, 1)).r(new C1082Bx(11, c14176Zxg));
    }

    public final Single g(C4282Hs c4282Hs, H0f h0f) {
        if (d().d().a(EnumC8201Oxg.i1)) {
            return new SingleJust(Boolean.FALSE);
        }
        C15691b5k c15691b5k = this.f;
        C5867Kq e = c15691b5k.e(h0f);
        if (h0f == H0f.t || h0f == H0f.Z) {
            C26018ip c26018ip = c4282Hs.b;
            String str = c26018ip.g;
            long j = c4282Hs.f;
            C27355jp c27355jp = c26018ip.b;
            EnumC39481st enumC39481st = c27355jp.d;
            long a = this.e.a();
            boolean z = c4282Hs.c.c.j;
            long j2 = c26018ip.q;
            boolean f = this.c.f(c4282Hs.e, Long.valueOf(j2));
            EnumC48529zf e2 = AbstractC25995ink.e(c26018ip);
            this.k.l(new C0436As(str, j, enumC39481st, c4282Hs.e, a, Boolean.valueOf(z), e2, c27355jp.c, c4282Hs.i, j2, f));
        }
        return new SingleFlatMap(c15691b5k.g(c4282Hs.b, e), new C30834mQ5(this, c4282Hs, h0f, 5));
    }

    public final Single h(C4282Hs c4282Hs, int i) {
        H0f h0f;
        if (c4282Hs.c.f) {
            h0f = H0f.Y;
        } else {
            h0f = H0f.t;
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return new SingleDoOnSubscribe(g(c4282Hs, h0f), new W3c(this, c4282Hs, h0f, 8));
                }
                throw new RuntimeException();
            }
            C15691b5k c15691b5k = this.f;
            return new SingleFlatMapCompletable(c15691b5k.g(c4282Hs.b, c15691b5k.e(h0f)), new C40670tm5(c4282Hs, 24, this)).B(Boolean.TRUE).s(Boolean.FALSE);
        }
        return g(c4282Hs, h0f);
    }

    public final void j(String str, W9j w9j) {
        List list;
        Completable completable;
        List list2;
        NW9 nw9;
        String str2 = w9j.a;
        if (str2 == null || str2.length() == 0) {
            w9j.a = d().d().f(EnumC21699faj.i0);
        }
        if (d().d().a(EnumC8201Oxg.t2)) {
            try {
                w9j.p = d().f();
            } catch (Exception e) {
                e.toString();
                E3j.b("AdTracker");
            }
        }
        boolean a = d().d().a(EnumC8201Oxg.w2);
        EnumC39481st enumC39481st = EnumC39481st.n0;
        EnumC39481st enumC39481st2 = EnumC39481st.m0;
        EnumC39481st enumC39481st3 = w9j.b;
        C12718Xfi c12718Xfi = this.s;
        EnumC32143nOi enumC32143nOi = EnumC32143nOi.c;
        List list3 = w9j.m;
        EnumC32143nOi enumC32143nOi2 = w9j.n;
        if (!a && ((enumC39481st3 == enumC39481st2 || enumC39481st3 == enumC39481st) && enumC32143nOi2 == enumC32143nOi && (list2 = list3) != null && !list2.isEmpty())) {
            C6278Lje c6278Lje = (C6278Lje) c12718Xfi.getValue();
            if (list3 != null) {
                nw9 = (NW9) AbstractC41828ue3.G0(list3);
            } else {
                nw9 = null;
            }
            b(str, w9j, c6278Lje.a(w9j, nw9, false), true);
        }
        if (enumC32143nOi2 != enumC32143nOi) {
            C6278Lje c6278Lje2 = (C6278Lje) c12718Xfi.getValue();
            c6278Lje2.getClass();
            SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC5735Kje(c6278Lje2, 1));
            C27207ji5 c27207ji5 = (C27207ji5) c6278Lje2.f.getValue();
            c27207ji5.getClass();
            C47412yp c47412yp = C47412yp.Z;
            b(str, w9j, new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, AbstractC30172lva.m((IP5) c27207ji5.a, FRf.c(c47412yp, c47412yp, "ProtoTrackRequestFactory"))), new C5046Jce(c6278Lje2, 6, w9j)), false);
        }
        if ((enumC39481st3 == enumC39481st2 || enumC39481st3 == enumC39481st) && enumC32143nOi2 == enumC32143nOi && (list = list3) != null && !list.isEmpty()) {
            C3682Gp3 c3682Gp3 = this.m;
            String str3 = w9j.j;
            if (str3 != null) {
                str3.length();
            }
            List list4 = list3;
            if (list4 != null && !list4.isEmpty()) {
                completable = new SingleFlatMapCompletable(((C6278Lje) c3682Gp3.a).a(w9j, (NW9) AbstractC41828ue3.G0(list3), true), new C1669Cz3(29, c3682Gp3)).j(new S14(c3682Gp3, 18, w9j)).l(new C3410Gc4(c3682Gp3, 14, w9j));
            } else {
                c3682Gp3.p(c3682Gp3.k(), c3682Gp3.j(), false, w9j);
                completable = CompletableEmpty.a;
            }
            Cnk.k(completable, C20760et.b, new C22097ft(this, 0), this.a);
        }
    }
}
