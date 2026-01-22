package defpackage;

import defpackage.QW9;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* loaded from: classes5.dex */
public final class XM5 implements Function {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ int t;

    public XM5(C26271j0a c26271j0a, C43187vf3 c43187vf3, YM5 ym5, int i, boolean z, EnumC32143nOi enumC32143nOi, boolean z2) {
        this.X = c26271j0a;
        this.Y = c43187vf3;
        this.Z = ym5;
        this.t = i;
        this.b = z;
        this.e0 = enumC32143nOi;
        this.c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r67v0, types: [java.lang.Boolean, java.lang.String] */
    /* JADX WARN: Type inference failed for: r67v1 */
    /* JADX WARN: Type inference failed for: r67v4 */
    /* JADX WARN: Type inference failed for: r67v5 */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        long j;
        int i2;
        String str;
        String str2;
        String str3;
        String str4;
        Long l;
        EnumC44582whh enumC44582whh;
        long j2;
        C32525ngh c32525ngh;
        long j3;
        String str5;
        String str6;
        String str7;
        byte[] bArr;
        String str8;
        String str9;
        byte[] bArr2;
        String str10;
        String str11;
        byte[] bArr3;
        Function3 function3;
        String str12;
        Float f;
        Long l2;
        boolean z;
        long j4;
        Spk spk;
        QW9.a aVar;
        Long l3;
        EnumC47232ygh enumC47232ygh;
        QW9.a a;
        Long l4;
        String str13;
        boolean equals;
        Object singleJust;
        int i3 = this.t;
        int i4 = 0;
        int i5 = 4;
        Object obj2 = this.Z;
        Object obj3 = this.e0;
        Object obj4 = this.Y;
        Object obj5 = this.X;
        int i6 = 1;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool = (Boolean) c32268nUi.a;
                String str14 = (String) c32268nUi.b;
                C12004Vxf c12004Vxf = (C12004Vxf) c32268nUi.c;
                C26271j0a c26271j0a = (C26271j0a) obj5;
                C40098tL9 c40098tL9 = c26271j0a.a;
                boolean z2 = c40098tL9.k instanceof C16473bgh;
                C43187vf3 c43187vf3 = (C43187vf3) obj4;
                YM5 ym5 = (YM5) obj2;
                if (c43187vf3 != null) {
                    boolean booleanValue = bool.booleanValue();
                    ym5.getClass();
                    String str15 = c40098tL9.a.a;
                    if (z2) {
                        str13 = "sponsored";
                    } else if (booleanValue) {
                        str13 = "no_fill";
                    } else if (AbstractC2032Dq9.j(str15, "original")) {
                        str13 = "original";
                    } else {
                        str13 = "organic";
                    }
                    String str16 = c40098tL9.a.a;
                    String str17 = c43187vf3.f;
                    if (str17 == null) {
                        equals = AbstractC2032Dq9.j(str16, "original");
                    } else {
                        equals = str17.equals(str16);
                    }
                    C36254qTb X = AbstractC2032Dq9.X(EnumC8886Qea.x1, "lens_type", str13);
                    X.a("match", Boolean.valueOf(equals));
                    X.a("snap_taken", Boolean.valueOf(c43187vf3.u));
                    X.a("snap_send", Boolean.valueOf(c43187vf3.m));
                    X.a("story_post", Boolean.valueOf(c43187vf3.l));
                    ym5.e.d(X, 1L);
                }
                if (!z2 && !bool.booleanValue()) {
                    return CompletableEmpty.a;
                }
                ym5.getClass();
                String str18 = c40098tL9.a.a;
                LinkedHashMap linkedHashMap = ym5.j;
                Integer num = (Integer) linkedHashMap.get(str18);
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 1;
                }
                linkedHashMap.put(str18, Integer.valueOf(i + 1));
                if (c43187vf3 != null && (l4 = c43187vf3.e) != null) {
                    j = l4.longValue();
                } else {
                    j = 0;
                }
                C32958o09 c32958o09 = c40098tL9.a;
                String str19 = c32958o09.a;
                DOi dOi = c40098tL9.p;
                String m = AbstractC38076rpk.m(dOi.f);
                long j5 = c26271j0a.j;
                long j6 = c26271j0a.l;
                long j7 = j5 + j6 + j;
                EnumC5940Ktb enumC5940Ktb = c26271j0a.h;
                if (enumC5940Ktb != null && (a = AbstractC0141Adi.a(enumC5940Ktb)) != null) {
                    i2 = AbstractC0141Adi.b(a);
                } else {
                    i2 = 6;
                }
                C8432Pig c8432Pig = c26271j0a.R;
                String str20 = 0;
                str20 = 0;
                if (c8432Pig != null) {
                    AbstractC27376jpk.r(c8432Pig, c43187vf3);
                } else {
                    c8432Pig = null;
                }
                HZ9 p = AbstractC27376jpk.p(c8432Pig);
                C3740Gs c3740Gs = dOi.a;
                if (c3740Gs != null) {
                    str = c3740Gs.b;
                } else {
                    str = null;
                }
                if (c3740Gs != null) {
                    str2 = c3740Gs.d;
                } else {
                    str2 = null;
                }
                if (c3740Gs != null) {
                    str3 = c3740Gs.f;
                } else {
                    str3 = null;
                }
                if (c3740Gs != null) {
                    str4 = c3740Gs.g;
                } else {
                    str4 = null;
                }
                if (c3740Gs != null) {
                    l = c3740Gs.j;
                } else {
                    l = null;
                }
                if (c3740Gs != null && (enumC47232ygh = c3740Gs.k) != null) {
                    enumC44582whh = AbstractC35555pwk.e(enumC47232ygh);
                } else {
                    enumC44582whh = null;
                }
                C31186mgh c31186mgh = c26271j0a.Z;
                if (c31186mgh != null) {
                    Long l5 = c31186mgh.a;
                    if (l5 != null) {
                        j2 = j5;
                        l3 = Long.valueOf(l5.longValue() + c26271j0a.j + j6);
                    } else {
                        j2 = j5;
                        l3 = null;
                    }
                    c32525ngh = new C32525ngh(l5, l3, c31186mgh.b, c31186mgh.c, c31186mgh.d, c31186mgh.e);
                } else {
                    j2 = j5;
                    c32525ngh = null;
                }
                String str21 = dOi.b;
                if (c43187vf3 != null) {
                    j3 = c43187vf3.p;
                } else {
                    j3 = 0;
                }
                NW9 nw9 = new NW9(str19, 2, 0L, 0L, false, false, false, false, false, c26271j0a.c, str, str2, str3, str4, null, str21, false, i2, 0L, 0L, 0L, j3, 0L, 0L, j2, j7, j7, 1, null, c26271j0a.z, null, null, c26271j0a.w, null, str20, str20, str20, l, p, C38757sL6.a, Boolean.FALSE, false, m, c26271j0a.P, enumC44582whh, i, c32525ngh, 65536);
                int L = AbstractC30172lva.L(i3);
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                C0834Bl0 a2 = AbstractC1919Dl0.a(c26271j0a);
                                if (a2 != null) {
                                    if (enumC5940Ktb == null || (aVar = AbstractC0141Adi.a(enumC5940Ktb)) == null) {
                                        aVar = QW9.a.NO_ATTACHMENT;
                                    }
                                    spk = AbstractC1919Dl0.b(a2, aVar);
                                } else {
                                    spk = null;
                                }
                                nw9 = NW9.a(nw9, 0L, false, false, false, false, false, spk, null, false, 0L, 0L, 0L, 0L, 0L, 0L, null, null, null, null, false, -327681, 261631);
                            } else {
                                throw new RuntimeException();
                            }
                        } else if (c43187vf3 != null) {
                            Long l6 = c43187vf3.e;
                            if (l6 != null) {
                                j4 = l6.longValue();
                            } else {
                                j4 = 0;
                            }
                            nw9 = NW9.a(nw9, c26271j0a.j, c43187vf3.m, c43187vf3.l, c43187vf3.n, false, false, null, null, false, c43187vf3.j, c43187vf3.k, c43187vf3.q, c43187vf3.p, c26271j0a.l, j4, null, null, null, null, c43187vf3.u, -66060517, 260095);
                        }
                    } else {
                        boolean b = c26271j0a.b();
                        boolean z3 = !c26271j0a.b();
                        Double d = c26271j0a.t;
                        if (d != null) {
                            f = Float.valueOf((float) d.doubleValue());
                        } else {
                            f = null;
                        }
                        Double d2 = c26271j0a.C;
                        if (d2 != null) {
                            l2 = Long.valueOf((long) d2.doubleValue());
                        } else {
                            l2 = null;
                        }
                        int L2 = AbstractC30172lva.L(i2);
                        boolean z4 = c26271j0a.y;
                        if (L2 != 0 && L2 != 1) {
                            if (L2 != 2 && L2 != 3) {
                                if (L2 != 4 && L2 != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                z = z4;
                                nw9 = NW9.a(nw9, c26271j0a.j, false, false, false, b, z3, null, dOi.b, z, 0L, 0L, 0L, 0L, 0L, 0L, c26271j0a.A, f, c26271j0a.u, l2, false, -1074136853, 262132);
                            }
                        }
                        if (this.b && z4) {
                            z = true;
                        } else {
                            z = false;
                        }
                        nw9 = NW9.a(nw9, c26271j0a.j, false, false, false, b, z3, null, dOi.b, z, 0L, 0L, 0L, 0L, 0L, 0L, c26271j0a.A, f, c26271j0a.u, l2, false, -1074136853, 262132);
                    }
                }
                C3740Gs c3740Gs2 = dOi.a;
                if (c3740Gs2 != null && (str12 = c3740Gs2.e) != null) {
                    str5 = str12;
                } else {
                    str5 = str14;
                }
                C3740Gs c3740Gs3 = dOi.a;
                if (c3740Gs3 != null) {
                    str6 = c3740Gs3.h;
                } else {
                    str6 = null;
                }
                EnumC39481st enumC39481st = EnumC39481st.n0;
                C3740Gs c3740Gs4 = dOi.a;
                if (c3740Gs4 != null) {
                    str7 = c3740Gs4.a;
                } else {
                    str7 = null;
                }
                S9j s9j = new S9j(c12004Vxf.i, c12004Vxf.h);
                List singletonList = Collections.singletonList(nw9);
                int d3 = AbstractC26192iwk.d(c26271j0a);
                C3740Gs c3740Gs5 = dOi.a;
                if (c3740Gs5 != null) {
                    bArr = c3740Gs5.i;
                } else {
                    bArr = null;
                }
                if (bArr != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str8 = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str8 = null;
                    }
                    str9 = str8;
                } else {
                    str9 = null;
                }
                C3740Gs c3740Gs6 = dOi.a;
                if (c3740Gs6 != null) {
                    bArr2 = c3740Gs6.l;
                } else {
                    bArr2 = null;
                }
                if (bArr2 != null) {
                    try {
                        ByteBuffer wrap2 = ByteBuffer.wrap(bArr2);
                        str10 = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                    } catch (Exception unused2) {
                        str10 = null;
                    }
                    str11 = str10;
                } else {
                    str11 = null;
                }
                W9j w9j = new W9j(str6, enumC39481st, str7, null, c26271j0a.d, s9j, null, null, c26271j0a.i, str11, str9, null, singletonList, (EnumC32143nOi) obj3, this.t, d3, EnumC11696Vj.Y, 32776);
                C3740Gs c3740Gs7 = dOi.a;
                if (c3740Gs7 != null) {
                    bArr3 = c3740Gs7.i;
                } else {
                    bArr3 = null;
                }
                C33573oT5 c33573oT5 = ym5.g;
                c33573oT5.getClass();
                c33573oT5.a.a(new C17185cD5(EnumC24502hgh.LENS_TRACK_WILL_REPORT, 19, c26271j0a));
                ym5.f.a(str5, w9j, ym5.n, bArr3, this.t);
                if (this.c) {
                    C20435ee4 c20435ee4 = ym5.m;
                    InterfaceC11341Us b2 = c20435ee4.b();
                    if (b2 == null) {
                        b2 = c20435ee4.a(c26271j0a.i);
                    }
                    ((C29292lGa) c20435ee4.e()).d(c26271j0a);
                    ((C29292lGa) c20435ee4.e()).b(c43187vf3);
                    C30332m2f f2 = ((C6148Lda) b2).f();
                    if (c43187vf3 != null && (function3 = c43187vf3.s) != null) {
                        str20 = (String) function3.I(c32958o09.a, w9j.k, c43187vf3.v);
                    }
                    ZF5 zf5 = new ZF5(new C23036gaj(str5, f2.a, false, str20, w9j), 15, ym5);
                    Single single = ym5.h;
                    single.getClass();
                    return new CompletableFromSingle(new SingleMap(single, zf5));
                }
                return CompletableEmpty.a;
            case 1:
                C19998eJa c19998eJa = (C19998eJa) obj5;
                if (((Boolean) obj).booleanValue()) {
                    ((C33411oLa) c19998eJa.k0.get()).b(I19.LOGIN_OPERATION_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.REGISTRATION_USER_LOGIN);
                    Singles singles = Singles.a;
                    C10734Toi c10734Toi = C10734Toi.a;
                    EnumC27281jld enumC27281jld = (EnumC27281jld) obj4;
                    SingleMap singleMap = new SingleMap(new SingleFromCallable(new WD0(i5, c19998eJa.c3().l, c19998eJa.c3().m)), new C42297uza(enumC27281jld, 7, c19998eJa));
                    EnumC14622aIa enumC14622aIa = (EnumC14622aIa) obj2;
                    if (enumC14622aIa == EnumC14622aIa.PHONE && enumC27281jld != EnumC27281jld.a) {
                        C24366had c24366had = (C24366had) c19998eJa.U0.d1();
                        C24366had c24366had2 = c19998eJa.V0;
                        if (c24366had == null) {
                            c24366had = c24366had2;
                        }
                        singleJust = new SingleMap(new SingleJust(c24366had).s(c24366had2), new ZIa(c19998eJa, i4));
                    } else {
                        singleJust = new SingleJust("");
                    }
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new VIa(c19998eJa, i6)), new C6753Mga(singleJust, c19998eJa, EnumC21377fLa.n0, enumC14622aIa, enumC27281jld, 7));
                    singles.getClass();
                    Single p2 = ANi.p(new SingleMap(new SingleFlatMap(new SingleFromCallable(new VIa(c19998eJa, i6)), new C6753Mga(Singles.a(singleMap, singleFlatMap), c19998eJa, EnumC21377fLa.o0, enumC14622aIa, enumC27281jld, 7)), new C16323ba((C19998eJa) obj5, (EnumC27281jld) obj4, this.b, this.c, (String) obj3, 8)), "login:request:prepare");
                    C0973Bre c0973Bre = c19998eJa.A0;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFlatMap(AbstractC30172lva.s(p2, p2, c0973Bre.d()), new C46570yB9(c19998eJa, enumC14622aIa, i3, i5)), new C23511gwa(13, c19998eJa)).r(new C5647Kfa(20, c19998eJa)), c0973Bre.i()), new C15980bJa(c19998eJa, enumC14622aIa, i6)), new C47533yua(13, c19998eJa)), c0973Bre.i()), new C15980bJa(c19998eJa, enumC14622aIa, 2)));
                }
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, false, false, 524271));
                return CompletableEmpty.a;
            default:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue2 = ((Boolean) c24366had3.a).booleanValue();
                Boolean bool2 = (Boolean) c24366had3.b;
                if (booleanValue2) {
                    return new SingleJust(C38757sL6.a);
                }
                Singles singles2 = Singles.a;
                TNf tNf = (TNf) obj5;
                Single single2 = (Single) tNf.r.getValue();
                ObservableToListSingle a3 = ((C21590fVf) obj4).a(tNf.e);
                singles2.getClass();
                return new SingleFlatMap(Singles.a(single2, a3), new C39361snb((List) obj2, bool2, (TNf) obj5, this.t, (C21590fVf) obj4, (C12303Wm0) obj3, this.b, this.c));
        }
    }

    public XM5(C19998eJa c19998eJa, EnumC27281jld enumC27281jld, EnumC14622aIa enumC14622aIa, boolean z, boolean z2, String str, int i) {
        this.X = c19998eJa;
        this.Y = enumC27281jld;
        this.Z = enumC14622aIa;
        this.b = z;
        this.c = z2;
        this.e0 = str;
        this.t = i;
    }

    public XM5(TNf tNf, C21590fVf c21590fVf, List list, int i, C12303Wm0 c12303Wm0, boolean z, boolean z2) {
        this.X = tNf;
        this.Y = c21590fVf;
        this.Z = list;
        this.t = i;
        this.e0 = c12303Wm0;
        this.b = z;
        this.c = z2;
    }
}
