package defpackage;

import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public final class UF1 implements InterfaceC29599lV3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ UF1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bf, code lost:
    
        if (r2 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009d  */
    @Override // defpackage.InterfaceC29599lV3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Completable a(C36288qV3 c36288qV3) {
        SF1 sf1;
        Integer num;
        SingleSource singleJust;
        Single singleMap;
        boolean z;
        Object obj;
        C18956dXc c18956dXc;
        AbstractC25650iY3 abstractC25650iY3;
        C18968dY3 c18968dY3;
        boolean z2;
        int i;
        boolean z3;
        Completable completable;
        CompletableError completableError;
        FZ3 fz3;
        boolean z4;
        QO9 qo9;
        String str;
        C17502cSa c17502cSa;
        Object kNf;
        SZ9 sz9;
        Object c32958o09;
        C32958o09 c32958o092;
        AbstractC5198Jjj abstractC5198Jjj;
        Object obj2;
        AbstractC3572Gjj abstractC3572Gjj;
        String str2;
        OTi oTi;
        switch (this.a) {
            case 0:
                C37114r7 c37114r7 = c36288qV3.e;
                if (c37114r7.a == 57) {
                    InterfaceC26609jG1 interfaceC26609jG1 = (InterfaceC26609jG1) ((InterfaceC37338rH9) this.c).get();
                    if (c37114r7.a == 57) {
                        sf1 = (SF1) c37114r7.b;
                    } else {
                        sf1 = null;
                    }
                    List Z0 = AbstractC42464v70.Z0(sf1.a);
                    C29283lG1 c29283lG1 = (C29283lG1) interfaceC26609jG1;
                    c29283lG1.getClass();
                    List<C30621mG1> list = Z0;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C30621mG1 c30621mG1 : list) {
                        RF1.b bVar = c30621mG1.c.t;
                        if (!bVar.u()) {
                            singleMap = new SingleJust(c30621mG1);
                        } else {
                            C1886Dj9 j = bVar.j();
                            if (j != null) {
                                num = Integer.valueOf(j.b);
                            } else {
                                num = null;
                            }
                            if (num != null && num.intValue() == 1) {
                                singleJust = C29283lG1.a((AbstractC10078Sj9) c29283lG1.b.get(), c30621mG1);
                            } else if (num != null && num.intValue() == 3) {
                                singleJust = C29283lG1.a((AbstractC10078Sj9) c29283lG1.c.get(), c30621mG1);
                            } else if (num != null && num.intValue() == 14) {
                                singleJust = C29283lG1.a((AbstractC10078Sj9) c29283lG1.a.get(), c30621mG1);
                            } else {
                                singleJust = new SingleJust(c30621mG1);
                            }
                            singleMap = new SingleMap(singleJust, new C27947kG1(bVar, c30621mG1));
                        }
                        arrayList.add(singleMap);
                    }
                    return new SingleFlatMapCompletable(AbstractC35298pl4.h(arrayList), new C48861zu1(this, 8, c36288qV3));
                }
                return CompletableEmpty.a;
            case 1:
                if (c36288qV3.e.a == 20) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return null;
                }
                C25093i7d o = ((C10770Tqc) this.b).o();
                if (o != null) {
                    obj = new KNf(o.c.S0(), false);
                } else {
                    obj = new Object();
                }
                return ((J7d) ((InterfaceC15222ake) this.d).get()).a(new C38912sSf(new FLg(), new C34817pOf(AbstractC19247dkk.l(c36288qV3.h), null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c36288qV3.b, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -3, 127), null, new C43844w9(obj, c36288qV3, this, 17)));
            case 2:
                C47199yf6 c47199yf6 = c36288qV3.g;
                InterfaceC36274qUa interfaceC36274qUa = null;
                if (c47199yf6 != null) {
                    c18956dXc = c47199yf6.a;
                } else {
                    c18956dXc = null;
                }
                if (c18956dXc != null) {
                    abstractC25650iY3 = (AbstractC25650iY3) QZ3.z0.a(c18956dXc);
                } else {
                    abstractC25650iY3 = null;
                }
                if (abstractC25650iY3 instanceof C18968dY3) {
                    c18968dY3 = (C18968dY3) abstractC25650iY3;
                } else {
                    c18968dY3 = null;
                }
                boolean z5 = false;
                if (c18968dY3 != null && (c18968dY3.a() == 9 || c18968dY3.a() == 10)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c18968dY3 != null) {
                    i = c18968dY3.a;
                } else {
                    i = 0;
                }
                if (i == 6) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                    C48951zy3 c48951zy3 = (C48951zy3) this.c;
                    int i2 = c18968dY3.a;
                    if (i2 == 10) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (i2 == 9) {
                        z5 = true;
                    }
                    List list2 = c18968dY3.b;
                    if ((z5 && list2.size() > 1) || (z4 && !list2.isEmpty())) {
                        C36588qj1 c36588qj1 = (C36588qj1) c48951zy3.b;
                        completable = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new M6c((Object) c36588qj1, (Object) c47199yf6, list2, 18)), ((C0973Bre) c36588qj1.h0).i()), new ARe(c36588qj1, 4, c47199yf6)), new C42125ure(21, c36588qj1)));
                    } else if (z5 && list2.size() == 1) {
                        completable = ((N83) c48951zy3.c).n((String) AbstractC41828ue3.G0(list2), c47199yf6);
                    } else if (z4 && list2.isEmpty()) {
                        completable = CompletableEmpty.a;
                    } else {
                        completableError = new CompletableError(new IllegalArgumentException(RR3.p(i2).concat(" not supported")));
                        completable = completableError;
                    }
                } else if (z3) {
                    QZ3 qz3 = c36288qV3.p;
                    if (qz3 != null && (fz3 = qz3.c) != null) {
                        interfaceC36274qUa = fz3.c0;
                    }
                    if (interfaceC36274qUa != null && Ukk.d(interfaceC36274qUa)) {
                        z5 = true;
                    }
                    C36142qO3 c36142qO3 = (C36142qO3) this.d;
                    int[] iArr = AbstractC38880sR3.a;
                    int i3 = c18968dY3.a;
                    if (iArr[AbstractC30172lva.L(i3)] == 1) {
                        List list3 = c18968dY3.b;
                        if (z5 && list3.size() == 1) {
                            completable = ((N83) c36142qO3.b).n((String) AbstractC41828ue3.G0(list3), c47199yf6);
                        } else if (!z5) {
                            completable = CompletableEmpty.a;
                        } else {
                            completableError = new CompletableError(new IllegalArgumentException("Friend label with userIds: " + list3));
                        }
                    } else {
                        completableError = new CompletableError(new IllegalArgumentException(RR3.p(i3).concat(" not supported")));
                    }
                    completable = completableError;
                } else {
                    completable = CompletableEmpty.a;
                }
                return completable.m(new C0227Ai(this, c18956dXc, abstractC25650iY3, c36288qV3, 19));
            case 3:
                C37114r7 c37114r72 = c36288qV3.e;
                if (c37114r72.a == 64) {
                    qo9 = (QO9) c37114r72.b;
                } else {
                    qo9 = null;
                }
                if (qo9 == null || (str = qo9.b) == null) {
                    return null;
                }
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.k1;
                F9a f9a = new F9a(str, (AbstractC18076csk) null, C27807k9a.a, 6);
                C25093i7d o2 = ((C10770Tqc) ((InterfaceC15222ake) this.c).get()).o();
                if (o2 != null) {
                    c17502cSa = o2.c.S0();
                } else {
                    c17502cSa = null;
                }
                if (c17502cSa == null) {
                    kNf = new Object();
                } else {
                    kNf = new KNf(c17502cSa, false);
                }
                return new CompletableObserveOn(((J7d) ((InterfaceC15222ake) this.d).get()).a(new C38912sSf(new FLg(), new C34817pOf(enumC30823mPf, null, null, new C18801dQd(), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, c36288qV3.b, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, -3, 127), null, new C9467Rg5(f9a, 18, kNf))), ((C0973Bre) this.b).i()).j(new C48969zz(c36288qV3, 2));
            case 4:
                C37114r7 c37114r73 = c36288qV3.e;
                int i4 = c37114r73.a;
                if (i4 != 33) {
                    return null;
                }
                if (i4 == 33) {
                    sz9 = (SZ9) c37114r73.b;
                } else {
                    sz9 = null;
                }
                if (sz9 == null) {
                    return null;
                }
                String str3 = sz9.b;
                if (str3 != null) {
                    String obj3 = str3.toString();
                    if (!R4i.w1(obj3)) {
                        c32958o09 = new C32958o09(obj3);
                        if (c32958o09 == null) {
                            c32958o09 = C36970r09.a;
                        }
                        if (!(c32958o09 instanceof C32958o09)) {
                            c32958o092 = (C32958o09) c32958o09;
                        } else {
                            c32958o092 = null;
                        }
                        if (c32958o092 != null) {
                            return null;
                        }
                        AbstractC5740Kjj d = LRb.d(sz9.t);
                        if (d instanceof AbstractC5198Jjj) {
                            abstractC5198Jjj = (AbstractC5198Jjj) d;
                        } else {
                            abstractC5198Jjj = null;
                        }
                        if (abstractC5198Jjj != null) {
                            obj2 = ((InterfaceC45065x3f) this.c).c(new C19660e3f(c32958o092, abstractC5198Jjj));
                            break;
                        }
                        obj2 = sz9.t;
                        String str4 = sz9.c;
                        C3994He4 c3994He4 = new C3994He4(sz9.Z, false, sz9.X, sz9.Y);
                        if (obj2 instanceof AbstractC3572Gjj) {
                            abstractC3572Gjj = (AbstractC3572Gjj) obj2;
                        } else {
                            abstractC3572Gjj = null;
                        }
                        if (abstractC3572Gjj != null) {
                            str2 = abstractC3572Gjj.a();
                        } else {
                            str2 = null;
                        }
                        UJi uJi = new UJi(c32958o092.a, str4, 0, c3994He4, str2, 12);
                        return new CompletableSubscribeOn(((TKi) ((AH9) this.b).invoke()).c(uJi, new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.SPOTLIGHT_FEED, c32958o092.a, null)).j(new C12454Wt5(c36288qV3, 23, uJi)), ((C0973Bre) this.d).i());
                    }
                }
                c32958o09 = null;
                if (c32958o09 == null) {
                }
                if (!(c32958o09 instanceof C32958o09)) {
                }
                if (c32958o092 != null) {
                }
            default:
                C37114r7 c37114r74 = c36288qV3.e;
                int i5 = c37114r74.a;
                ZPh zPh = null;
                if (i5 != 40) {
                    return null;
                }
                if (i5 == 40) {
                    oTi = (OTi) c37114r74.b;
                } else {
                    oTi = null;
                }
                int i6 = oTi.b;
                if (i6 != 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 == 3) {
                                zPh = ZPh.TRENDING_BADGE_CHALLENGE;
                            }
                        } else {
                            zPh = ZPh.TRENDING_BADGE_MUSIC;
                        }
                    } else {
                        zPh = ZPh.TRENDING_BADGE_LENS;
                    }
                } else {
                    zPh = ZPh.TRENDING_BADGE_HASHTAG;
                }
                if (zPh != null) {
                    OQh a = ((SQh) this.b).a(((C23276glh) ((InterfaceC20602elh) this.d)).a().f);
                    C40211tQh c40211tQh = new C40211tQh();
                    c40211tQh.H = zPh;
                    c40211tQh.j = Z8d.SPOTLIGHT_FEED;
                    c40211tQh.o = a.a;
                    c40211tQh.f15913J = EnumC29743lc.TAP;
                    ((InterfaceC7706Oa1) this.c).e(c40211tQh);
                }
                return CompletableEmpty.a;
        }
    }

    public UF1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92) {
        this.a = 0;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        C29620lW3.Z.getClass();
        Collections.singletonList("CTItemActionsHandler");
        this.d = C38012rn0.a;
    }

    public UF1(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 1;
        this.b = c10770Tqc;
        this.c = interfaceC15222ake2;
        C29620lW3.Z.getClass();
        Collections.singletonList("CameraV2ActionHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = interfaceC15222ake;
    }
}
