package defpackage;

import android.os.SystemClock;
import android.util.Base64;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: ef7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20460ef7 {
    public final InterfaceC16558bke a;
    public final QN4 b;
    public final M32 c;
    public final QN4 d;
    public final C46550yAb e;
    public final QN4 f;
    public final QN4 g;
    public final QN4 h;
    public final InterfaceC34553pC3 i;
    public final NZf j;
    public final C12303Wm0 k;
    public final C38012rn0 l;
    public final C0973Bre m;
    public final C12718Xfi n;
    public final QN4 o;

    public C20460ef7(InterfaceC16558bke interfaceC16558bke, QN4 qn4, M32 m32, QN4 qn42, C46550yAb c46550yAb, QN4 qn43, QN4 qn44, QN4 qn45, InterfaceC34553pC3 interfaceC34553pC3, QN4 qn46, NZf nZf) {
        this.a = interfaceC16558bke;
        this.b = qn4;
        this.c = m32;
        this.d = qn42;
        this.e = c46550yAb;
        this.f = qn43;
        this.g = qn44;
        this.h = qn45;
        this.i = interfaceC34553pC3;
        this.j = nZf;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "FeaturedStoriesRepository");
        this.k = d;
        this.l = C38012rn0.a;
        this.m = new C0973Bre(d);
        this.n = new C12718Xfi(new C21185fC6(4, this));
        this.o = qn46;
    }

    public static final void a(C20460ef7 c20460ef7, String str) {
        List f = c20460ef7.e().f(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).k().j(str));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(f, 10));
        Iterator it = f.iterator();
        while (it.hasNext()) {
            arrayList.add(((C12269Wk8) it.next()).a());
        }
        ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).j().p(str);
        ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).k().o(Collections.singletonList(str));
        ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).n().j(arrayList);
        ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).i().D(Collections.singletonList(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(C20460ef7 c20460ef7, UOg uOg, C24366had c24366had, LinkedHashMap linkedHashMap) {
        Long l;
        Long l2;
        Long l3;
        String str;
        String str2;
        long j;
        C24366had c24366had2;
        long longValue;
        byte[] bArr;
        long j2;
        C24366had c24366had3;
        byte[] bArr2;
        int intValue;
        int intValue2;
        double doubleValue;
        boolean z;
        int intValue3;
        EnumC26278j0h enumC26278j0h;
        List list;
        Long l4;
        Integer num;
        String str3;
        String str4;
        String str5;
        double doubleValue2;
        String str6;
        long j3;
        Long l5;
        String str7;
        C31680n34 c31680n34;
        Double d;
        Double d2;
        Long l6;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        List<C12168Wfb> list2;
        byte[] bArr3;
        List<PHi> list3;
        byte[] bArr4;
        Long l7;
        String str13;
        String str14;
        byte[] bArr5;
        Integer num2;
        c20460ef7.getClass();
        UQe uQe = (UQe) c24366had.a;
        List list4 = (List) c24366had.b;
        C41781uc0 i = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).i();
        String h = uQe.h();
        long b = uQe.c().b();
        long r = uQe.r();
        long f = uQe.f();
        String x = uQe.x();
        String s = uQe.s();
        String v = uQe.v();
        String b2 = uQe.b();
        if (uQe.u() != null) {
            l = Long.valueOf(r4.intValue());
        } else {
            l = null;
        }
        if (uQe.w() != null) {
            l2 = Long.valueOf(r1.intValue());
        } else {
            l2 = null;
        }
        Boolean t = uQe.t();
        String y = uQe.y();
        if (uQe.z() != null) {
            l3 = Long.valueOf(r1.intValue());
        } else {
            l3 = null;
        }
        C28099kN6 e = uQe.e();
        if (e != null) {
            str = e.a;
        } else {
            str = null;
        }
        C28099kN6 e2 = uQe.e();
        if (e2 != null) {
            str2 = e2.b;
        } else {
            str2 = null;
        }
        i.i(h, b, r, f, x, s, v, b2, l, l2, t, y, l3, str, str2, uQe.n(), uQe.g(), uQe.m(), uQe.l(), uQe.d(), AbstractC41828ue3.O0(uQe.i(), AppInfo.DELIM, null, null, null, 62), uQe.k());
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            C9971Se7 c9971Se7 = (C9971Se7) it.next();
            P58 b3 = c9971Se7.b();
            G48 a = c9971Se7.a();
            uOg.getClass();
            if (a != null) {
                if (a.d()) {
                    c24366had2 = new C24366had(null, a);
                } else {
                    c24366had2 = new C24366had(a, null);
                }
            } else {
                c24366had2 = new C24366had(null, null);
            }
            G48 g48 = (G48) c24366had2.a;
            G48 g482 = (G48) c24366had2.b;
            Long l8 = b3.g;
            B73 b73 = uOg.a;
            if (l8 == null) {
                ((C8241Oze) b73).getClass();
                longValue = System.currentTimeMillis();
            } else {
                longValue = l8.longValue();
            }
            long j4 = longValue;
            HashMap e3 = AbstractC28889kxk.e(b3);
            C26112it6 c26112it6 = (C26112it6) e3.get(EnumC27450jt6.c);
            C26112it6 c26112it62 = (C26112it6) e3.get(EnumC27450jt6.a);
            C26112it6 c26112it63 = (C26112it6) e3.get(EnumC27450jt6.b);
            List d3 = AbstractC28889kxk.d(b3);
            String str15 = b3.q0;
            if (str15 != null) {
                byte[] decode = Base64.decode(str15, 0);
                C26540jCg c = C26540jCg.c(decode);
                if (a != null) {
                    if (JCg.C(c)) {
                        bArr = null;
                        j2 = 0;
                        c24366had3 = new C24366had(null, decode);
                    } else {
                        bArr = null;
                        j2 = 0;
                        c24366had3 = new C24366had(decode, null);
                    }
                } else {
                    bArr = null;
                    j2 = 0;
                    c24366had3 = new C24366had(null, null);
                }
            } else {
                bArr = null;
                j2 = 0;
                c24366had3 = new C24366had(null, null);
            }
            byte[] bArr6 = (byte[]) c24366had3.a;
            byte[] bArr7 = (byte[]) c24366had3.b;
            String str16 = b3.r0;
            if (str16 != null) {
                bArr2 = Base64.decode(str16, 0);
            } else {
                bArr2 = bArr;
            }
            C41781uc0 n = ((AIb) uOg.b()).n();
            String str17 = b3.a;
            String str18 = b3.c;
            int b4 = b3.a().b();
            String str19 = b3.k;
            Integer num3 = b3.o;
            if (num3 == null) {
                intValue = 0;
            } else {
                intValue = num3.intValue();
            }
            Integer num4 = b3.p;
            if (num4 == null) {
                intValue2 = 0;
            } else {
                intValue2 = num4.intValue();
            }
            Double d4 = b3.q;
            if (d4 == null) {
                doubleValue = 0.0d;
            } else {
                doubleValue = d4.doubleValue();
            }
            double d5 = doubleValue;
            Integer valueOf = Integer.valueOf(b3.b().b());
            if (b3.j != null) {
                z = true;
            } else {
                z = false;
            }
            Integer num5 = b3.D;
            if (num5 == null) {
                intValue3 = 0;
            } else {
                intValue3 = num5.intValue();
            }
            Boolean bool = b3.w;
            Boolean bool2 = Boolean.TRUE;
            boolean j5 = AbstractC2032Dq9.j(bool, bool2);
            boolean j6 = AbstractC2032Dq9.j(b3.E, bool2);
            UPg uPg = b3.F;
            if (uPg == null || (num2 = uPg.a) == null || (enumC26278j0h = EnumC26278j0h.a(Integer.valueOf(num2.intValue()))) == null) {
                enumC26278j0h = EnumC26278j0h.NONE;
            }
            String name = enumC26278j0h.name();
            UPg uPg2 = b3.F;
            if (uPg2 == null || (list = uPg2.b) == null) {
                list = C38757sL6.a;
            }
            byte[] b5 = AbstractC45057x37.b(list);
            VQh vQh = b3.G;
            Iterator it2 = it;
            if (vQh != null) {
                l4 = vQh.a;
            } else {
                l4 = null;
            }
            if (vQh != null) {
                num = vQh.b;
            } else {
                num = null;
            }
            UPg uPg3 = b3.F;
            if (uPg3 != null) {
                str3 = uPg3.c;
            } else {
                str3 = null;
            }
            String name2 = AbstractC28889kxk.f(b3).name();
            if (d3 != null) {
                str4 = (String) d3.get(0);
            } else {
                str4 = null;
            }
            if (d3 != null) {
                str5 = (String) d3.get(1);
            } else {
                str5 = null;
            }
            Double d6 = b3.I;
            if (d6 == null) {
                doubleValue2 = -1.0d;
            } else {
                doubleValue2 = d6.doubleValue();
            }
            double d7 = doubleValue2;
            boolean j7 = AbstractC2032Dq9.j(b3.N, bool2);
            UPg uPg4 = b3.F;
            if (uPg4 != null) {
                str6 = uPg4.d;
            } else {
                str6 = null;
            }
            ((C8241Oze) b73).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String d8 = ((PSg) uOg.c.b).d();
            Long l9 = b3.W;
            if (l9 != null) {
                if (l9.longValue() == j2) {
                    l9 = null;
                }
                if (l9 != null) {
                    j3 = l9.longValue();
                    String str20 = b3.Z;
                    if (c26112it6 == null) {
                        l5 = Long.valueOf(c26112it6.a());
                    } else {
                        l5 = null;
                    }
                    if (c26112it6 == null) {
                        str7 = c26112it6.b();
                    } else {
                        str7 = null;
                    }
                    c31680n34 = b3.j;
                    if (c31680n34 == null) {
                        d = c31680n34.a;
                    } else {
                        d = null;
                    }
                    if (c31680n34 == null) {
                        d2 = c31680n34.b;
                    } else {
                        d2 = null;
                    }
                    if (c26112it63 == null) {
                        l6 = Long.valueOf(c26112it63.a());
                    } else {
                        l6 = null;
                    }
                    if (c26112it63 == null) {
                        str8 = c26112it63.b();
                    } else {
                        str8 = null;
                    }
                    if (g48 == null) {
                        str9 = g48.b();
                    } else {
                        str9 = null;
                    }
                    if (g48 == null) {
                        str10 = g48.a();
                    } else {
                        str10 = null;
                    }
                    if (g482 == null) {
                        str11 = g482.b();
                    } else {
                        str11 = null;
                    }
                    if (g482 == null) {
                        str12 = g482.a();
                    } else {
                        str12 = null;
                    }
                    String str21 = b3.e0;
                    list2 = b3.g0;
                    if (list2 == null) {
                        if (!list2.isEmpty()) {
                            List<C12168Wfb> list5 = list2;
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                            Iterator<T> it3 = list5.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(((C12168Wfb) it3.next()).a);
                            }
                            bArr5 = AbstractC45057x37.b(arrayList);
                        } else {
                            bArr5 = null;
                        }
                        bArr3 = bArr5;
                    } else {
                        bArr3 = null;
                    }
                    list3 = b3.b0;
                    if (list3 == null) {
                        bArr4 = AbstractC24198hSb.e(AbstractC41828ue3.u1(list3));
                    } else {
                        bArr4 = null;
                    }
                    n.C(str17, str18, b4, j4, str19, intValue, intValue2, d5, valueOf, "featured_story_entry_id", z, intValue3, j5, j6, name, b5, l4, num, str3, false, name2, str4, str5, d7, 0, j7, str6, null, null, currentTimeMillis, d8, j3, str20, null, l5, str7, d, d2, l6, str8, str9, str10, str11, str12, str21, bArr3, bArr4, bArr6, bArr2, bArr7);
                    ((AIb) uOg.b()).o().z(CSg.h0.a().intValue(), System.currentTimeMillis(), b3.a, "UPLOAD_SUCCESSFUL", null, null);
                    C41781uc0 m = ((AIb) uOg.b()).m();
                    String str22 = b3.c;
                    Boolean bool3 = Boolean.TRUE;
                    Boolean bool4 = Boolean.FALSE;
                    Integer valueOf2 = Integer.valueOf(HAb.UPLOADED_AND_NOT_SYNCED.a());
                    if (c26112it62 == null) {
                        l7 = Long.valueOf(c26112it62.a());
                    } else {
                        l7 = null;
                    }
                    if (c26112it62 == null) {
                        str13 = c26112it62.b();
                    } else {
                        str13 = null;
                    }
                    str14 = b3.X;
                    if (str14 != null || str14.length() == 0) {
                        str14 = null;
                    }
                    if (str14 != null) {
                        str14 = EnumC47292yjb.UNSPECIFIED.b();
                    }
                    m.A(str22, bool3, bool4, valueOf2, l7, str13, str14);
                    it = it2;
                }
            }
            j3 = j4;
            String str202 = b3.Z;
            if (c26112it6 == null) {
            }
            if (c26112it6 == null) {
            }
            c31680n34 = b3.j;
            if (c31680n34 == null) {
            }
            if (c31680n34 == null) {
            }
            if (c26112it63 == null) {
            }
            if (c26112it63 == null) {
            }
            if (g48 == null) {
            }
            if (g48 == null) {
            }
            if (g482 == null) {
            }
            if (g482 == null) {
            }
            String str212 = b3.e0;
            list2 = b3.g0;
            if (list2 == null) {
            }
            list3 = b3.b0;
            if (list3 == null) {
            }
            n.C(str17, str18, b4, j4, str19, intValue, intValue2, d5, valueOf, "featured_story_entry_id", z, intValue3, j5, j6, name, b5, l4, num, str3, false, name2, str4, str5, d7, 0, j7, str6, null, null, currentTimeMillis, d8, j3, str202, null, l5, str7, d, d2, l6, str8, str9, str10, str11, str12, str212, bArr3, bArr4, bArr6, bArr2, bArr7);
            ((AIb) uOg.b()).o().z(CSg.h0.a().intValue(), System.currentTimeMillis(), b3.a, "UPLOAD_SUCCESSFUL", null, null);
            C41781uc0 m2 = ((AIb) uOg.b()).m();
            String str222 = b3.c;
            Boolean bool32 = Boolean.TRUE;
            Boolean bool42 = Boolean.FALSE;
            Integer valueOf22 = Integer.valueOf(HAb.UPLOADED_AND_NOT_SYNCED.a());
            if (c26112it62 == null) {
            }
            if (c26112it62 == null) {
            }
            str14 = b3.X;
            if (str14 != null) {
            }
            str14 = null;
            if (str14 != null) {
            }
            m2.A(str222, bool32, bool42, valueOf22, l7, str13, str14);
            it = it2;
        }
        for (String str23 : uQe.q()) {
            ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).k().f(uQe.h(), str23, uQe.o().contains(str23));
        }
        for (VQe vQe : uQe.j()) {
            String uuid = J0j.a().toString();
            ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).g().f(vQe.b(), uQe.h(), uuid, MessageNano.toByteArray(vQe.g()), vQe.c(), vQe.h(), vQe.f(), vQe.a(), vQe.d());
            Iterator it4 = vQe.e().iterator();
            while (it4.hasNext()) {
                ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).h().e(uuid, (String) it4.next());
            }
        }
        NZf nZf = c20460ef7.j;
        Iterator it5 = uQe.p().iterator();
        while (it5.hasNext()) {
            nZf.b((HZf) it5.next(), uQe.h(), false);
        }
        T38 c2 = uQe.c();
        Long l10 = (Long) linkedHashMap.get(uQe.c());
        if (l10 != null) {
            j = l10.longValue();
        } else {
            j = 0;
        }
        linkedHashMap.put(c2, Long.valueOf(j + 1));
    }

    public final Single c(List list) {
        if (list.isEmpty()) {
            return new SingleJust(C41431uL6.a);
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC29074l67(this, 4, list));
        C0973Bre c0973Bre = this.m;
        return new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), new C32866nw6(21, this)), c0973Bre.d()), new C9363Rb6(28, this)), c0973Bre.d()), new NG6(25, this));
    }

    public final CompletableSubscribeOn d(String str) {
        return new CompletableSubscribeOn(e().s("FeaturedStoriesRepository:deleteResurfaceStoryAndSnap", new C10514Te7(this, str, 1)), this.m.k());
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.n.getValue();
    }

    public final SingleDoOnSuccess f(String str) {
        ((C8241Oze) ((B73) this.g.get())).getClass();
        return new SingleDoOnSuccess(new SingleSubscribeOn(e().j("getFeaturedStorySnaps", new C10514Te7(this, str, 2)), this.m.k()), new C13771Ze7(this, SystemClock.elapsedRealtime(), 2));
    }

    public final SingleSubscribeOn g(Set set) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC11056Ue7(set, this)), this.m.k());
    }

    public final void h(String str, C36003qHb c36003qHb, String str2, CSg cSg) {
        ((UOg) this.d.get()).p(c36003qHb);
        ((AIb) ((InterfaceC48056zIb) e().g())).k().f(str, c36003qHb.getId(), false);
        C41781uc0 o = ((AIb) ((InterfaceC48056zIb) e().g())).o();
        String id = c36003qHb.getId();
        String name = cSg.name();
        o.z(cSg.a().intValue(), c36003qHb.A(), id, name, null, null);
        C41781uc0 m = ((AIb) ((InterfaceC48056zIb) e().g())).m();
        String j = c36003qHb.j();
        Boolean bool = Boolean.TRUE;
        Boolean bool2 = Boolean.FALSE;
        Integer valueOf = Integer.valueOf(HAb.UPLOADED_AND_NOT_SYNCED.a());
        Long s = c36003qHb.s();
        String b = c36003qHb.t().b();
        if (b == null || b.length() == 0) {
            b = null;
        }
        if (b == null) {
            b = EnumC47292yjb.UNSPECIFIED.b();
        }
        m.A(j, bool, bool2, valueOf, s, null, b);
        if (str2 != null) {
            ((AIb) ((InterfaceC48056zIb) e().g())).s().h(0, c36003qHb.getId(), str2);
        }
    }
}
