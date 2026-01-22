package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import com.snapchat.android.R;
import defpackage.C18659dJh;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* renamed from: rG2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37310rG2 implements Function, W1h, N93, InterfaceC24332hZ0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C37310rG2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C44310wV2 c44310wV2 = (C44310wV2) this.b;
        C38012rn0 c38012rn0 = c44310wV2.z;
        if ((messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 30) {
            C44310wV2.L(c44310wV2);
        } else {
            c44310wV2.q();
        }
    }

    @Override // defpackage.N93
    public void a(AbstractC34488p93 abstractC34488p93) {
        C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.J2, "action", AbstractC34134ot2.g(abstractC34488p93.a));
        X.d("caller", abstractC34488p93.b);
        if (abstractC34488p93 instanceof C31811n93) {
            C31811n93 c31811n93 = (C31811n93) abstractC34488p93;
            X.d("name", c31811n93.e);
            X.b("state", c31811n93.h);
            X.a("CACHE_HIT", Boolean.valueOf(c31811n93.j));
            String str = c31811n93.k;
            if (str != null) {
                X.d("MISS_REASON", str);
            }
        } else if (abstractC34488p93 instanceof C33150o93) {
            C33150o93 c33150o93 = (C33150o93) abstractC34488p93;
            X.d("name", c33150o93.e);
            X.b("state", EnumC23020ga3.a);
            String str2 = c33150o93.i;
            if (str2 != null) {
                X.d("MISS_REASON", str2);
            }
        }
        C21642fY4 c21642fY4 = (C21642fY4) this.b;
        ((InterfaceC14452aA8) c21642fY4.get()).d(X, 1L);
        ((InterfaceC14452aA8) c21642fY4.get()).l(X, abstractC34488p93.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [ey7, VAh] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CYe cYe;
        String str;
        String a;
        String str2;
        String str3;
        boolean z;
        JC8 jc8;
        String str4;
        String str5;
        Observable observable;
        int i = 13;
        int i2 = 15;
        int i3 = 19;
        boolean z2 = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                GYe gYe = (GYe) obj;
                C38648sG2 c38648sG2 = (C38648sG2) obj2;
                InterfaceC14614aI1 a2 = ((C0469Atc) ((C42871vQ4) c38648sG2.B).get()).a();
                MushroomApplication mushroomApplication = (MushroomApplication) c38648sG2.F;
                List Y = AbstractC43165ve3.Y(mushroomApplication.getString(R.string.chat_search_pill_hi), mushroomApplication.getString(R.string.chat_search_pill_love), mushroomApplication.getString(R.string.chat_search_pill_haha), mushroomApplication.getString(R.string.chat_search_pill_sad), mushroomApplication.getString(R.string.chat_search_pill_yay));
                XJ1 xj1 = (XJ1) ((C42871vQ4) c38648sG2.D).get();
                TJ1 tj1 = new TJ1(a2, xj1.b, xj1.c, xj1.d, xj1.e, Y, xj1.a);
                ((JE3) ((C42871vQ4) c38648sG2.A).get()).getClass();
                C27092jd0 c27092jd0 = new C27092jd0((InterfaceC14614aI1[]) Arrays.copyOf(new InterfaceC14614aI1[]{tj1}, 1));
                ?? r2 = c38648sG2.r;
                PublishSubject publishSubject = c38648sG2.n;
                InterfaceC32875nwf interfaceC32875nwf = c38648sG2.w;
                C42871vQ4 c42871vQ4 = (C42871vQ4) c38648sG2.z;
                if (r2 != 0 && r2.b()) {
                    XBf xBf = (XBf) c42871vQ4.get();
                    ODh oDh = ODh.Z;
                    C0973Bre p = EU0.p((IP5) interfaceC32875nwf, AbstractC6550Lwh.f(oDh, oDh, "ChatFlexibleSearchService"));
                    C6468Lsi c6468Lsi = new C6468Lsi(publishSubject);
                    xBf.getClass();
                    cYe = new CYe(p, c38648sG2.l, c6468Lsi, XBf.a(p), new C34276ozc((int) (null == true ? 1 : 0)), new PDf(xBf.c, c27092jd0, xBf.b), new C38288rzc(null == true ? 1 : 0), gYe, xBf.a);
                } else {
                    XBf xBf2 = (XBf) c42871vQ4.get();
                    ODh oDh2 = ODh.Z;
                    C0973Bre p2 = EU0.p((IP5) interfaceC32875nwf, AbstractC6550Lwh.f(oDh2, oDh2, "ChatFlexibleSearchService"));
                    C6468Lsi c6468Lsi2 = new C6468Lsi(publishSubject);
                    TG1 tg1 = (TG1) ((C42871vQ4) c38648sG2.C).get();
                    xBf2.getClass();
                    cYe = new CYe(p2, c38648sG2.l, c6468Lsi2, XBf.a(p2), new C34276ozc((int) (null == true ? 1 : 0)), c27092jd0, tg1, gYe, xBf2.a);
                }
                CYe cYe2 = cYe;
                cYe2.a();
                c38648sG2.f(cYe2);
                c38648sG2.e(cYe2);
                return cYe2;
            case 1:
                InterfaceC8135Ouc interfaceC8135Ouc = (InterfaceC8135Ouc) ((AbstractC30352m3d) obj).i();
                if (interfaceC8135Ouc != null) {
                    z2 = interfaceC8135Ouc.a();
                }
                SingleCache singleCache = ((LPb) ((C21286fH2) obj2).p0.get()).d;
                C19949eH2 c19949eH2 = C19949eH2.b;
                singleCache.getClass();
                return new SingleMap(new SingleMap(singleCache, c19949eH2), new C29875li(z2, i2)).B();
            case 2:
                return new C24366had((MemoriesSnap) obj2, Boolean.valueOf(((AbstractC30352m3d) obj).d()));
            case 3:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((Collection) obj).iterator();
                while (true) {
                    C29368lK2 c29368lK2 = (C29368lK2) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        Y14 y14 = (Y14) next;
                        if ((c29368lK2.c.c && !AbstractC2032Dq9.j(y14.a.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) || (AbstractC2032Dq9.j(y14.a.a, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && y14.i == BN7.MUTUAL)) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Y14 y142 = (Y14) it2.next();
                            Context context = c29368lK2.a.a.getContext();
                            C10999Ubd c10999Ubd = y142.a;
                            C39435sqj c39435sqj = c10999Ubd.b;
                            if (c39435sqj == null || (a = c39435sqj.a()) == null) {
                                str = "";
                            } else {
                                str = a;
                            }
                            arrayList2.add(new C22837gR7(c10999Ubd.a, str, y142.b, y142.c, y142.d, Mmk.c(y142, context, true, null), null, false));
                        }
                        return arrayList2;
                    }
                }
                break;
            case 4:
                LSg lSg = (LSg) obj;
                String str6 = lSg.c;
                if (str6 == null) {
                    ((C43445vqj) ((OM2) obj2).t.get()).getClass();
                    return C43445vqj.a(lSg.b, lSg.n).a();
                }
                return str6;
            case 5:
                C40293tUg c40293tUg = (C40293tUg) obj;
                C33916oj4 c33916oj4 = ((C37520rQ2) obj2).s;
                if (c33916oj4 != null) {
                    String str7 = c40293tUg.c;
                    if (str7 == null) {
                        str7 = c40293tUg.b.a();
                    }
                    c33916oj4.c = str7;
                }
                return Boolean.TRUE;
            case 6:
                PU2 pu2 = (PU2) obj;
                Observables observables = Observables.a;
                C20219eU2 c20219eU2 = (C20219eU2) obj2;
                BT2 bt2 = (BT2) c20219eU2.a.get();
                String str8 = pu2.a;
                Observable d0 = bt2.i(str8).d0(new C34636pG2(7, c20219eU2), false);
                Observable c = ((O4c) c20219eU2.c.get()).c();
                observables.getClass();
                return new ObservableMap(Observables.a(d0, c), new C30119lt1((Object) pu2, (Object) c20219eU2, str8, i));
            case 7:
            case 13:
            case 19:
            case 27:
            default:
                C38012rn0 c38012rn0 = ((C0563Ay3) obj2).b;
                return new ObservableJust(Boolean.FALSE);
            case 8:
                Observables observables2 = Observables.a;
                NX2 nx2 = (NX2) obj2;
                PublishSubject d = nx2.l.S1().d();
                C44101wL2 c44101wL2 = C44101wL2.c;
                d.getClass();
                Observable J0 = new ObservableMap(d, c44101wL2).J0(C40994u1.a);
                AbstractC42393v3h abstractC42393v3h = nx2.l;
                BehaviorSubject e = abstractC42393v3h.S1().e();
                BehaviorSubject g = abstractC42393v3h.S1().g();
                observables2.getClass();
                return Observables.b(J0, e, g);
            case 9:
                H03 h03 = (H03) obj2;
                String f = h03.Q().f(EnumC26611jG3.ETAG);
                C36517qfi c36517qfi = (C36517qfi) h03.k.get();
                QG3 qg3 = new QG3();
                qg3.a(f);
                return JIh.a(c36517qfi, (RG3) obj, qg3, h03.Q(), true, 32);
            case 10:
                return AbstractC17139cB1.j(((C20594el9) ((C37096r63) obj2).l.get()).a());
            case 11:
                C18390d73 c18390d73 = (C18390d73) obj2;
                if (AbstractC17053c73.a[((PJa) obj).ordinal()] == 1) {
                    return new SingleCache(new SingleSubscribeOn(c18390d73.f().v(EnumC21356fKa.f2, new Z63(), J03.a), c18390d73.d.d()));
                }
                c18390d73.getClass();
                Singles singles = Singles.a;
                InterfaceC19582e03 f2 = c18390d73.f();
                EnumC21356fKa enumC21356fKa = EnumC21356fKa.h2;
                C8862Qd7 c8862Qd7 = J03.a;
                Single G = f2.G(enumC21356fKa, c8862Qd7);
                C0973Bre c0973Bre = c18390d73.d;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(G, c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(c18390d73.f().G(EnumC21356fKa.i2, c8862Qd7), c0973Bre.d());
                SingleSubscribeOn singleSubscribeOn3 = new SingleSubscribeOn(c18390d73.f().G(EnumC21356fKa.j2, c8862Qd7), c0973Bre.d());
                singles.getClass();
                return new SingleMap(Singles.b(singleSubscribeOn, singleSubscribeOn2, singleSubscribeOn3), new VF2(i, c18390d73));
            case 12:
                byte[] bArr = (byte[]) obj;
                C39816t83 c39816t83 = (C39816t83) obj2;
                if (bArr.length == 0) {
                    ((InterfaceC14452aA8) c39816t83.c.b).h(EnumC41152u83.j0, 1L);
                    return MaybeEmpty.a;
                }
                String g2 = C35615pze.g(bArr);
                C39816t83.a(c39816t83, (SharedPreferences) c39816t83.d.getValue(), g2, SD1.b);
                return new MaybeJust(g2);
            case 14:
                C44480wd3 c44480wd3 = (C44480wd3) obj2;
                c44480wd3.getClass();
                List<C13939Zm8> list = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C13939Zm8 c13939Zm8 : list) {
                    ArrayList arrayList4 = new ArrayList();
                    AbstractC20442eeb.a(arrayList4, c13939Zm8);
                    arrayList3.add(new SingleMap(c44480wd3.b.e(new C26540jCg(), arrayList4), new C34636pG2(i2, c13939Zm8)));
                }
                return Single.i(arrayList3).H();
            case 15:
                C31456mt1 c31456mt1 = (C31456mt1) obj2;
                Object obj3 = c31456mt1.t;
                return ((OB6) c31456mt1.b).l((String) obj);
            case 16:
                C8942Qh3 c8942Qh3 = (C8942Qh3) obj2;
                return c8942Qh3.f0.p(true).m(new C7855Oh3(c8942Qh3, 0)).j(new C43560vw2(29, c8942Qh3)).l(new C7855Oh3(c8942Qh3, 1));
            case 17:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C23888hDe c23888hDe = (C23888hDe) obj4;
                    String str9 = c23888hDe.i;
                    if (str9 != null && !Z4i.e1(str9, "84ee8839-3911-492d-8b94-72dd80f3713a", false) && !Z4i.e1(c23888hDe.i, ((LSg) ((N83) obj2).c).a, false)) {
                        arrayList5.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    C23888hDe c23888hDe2 = (C23888hDe) it3.next();
                    arrayList6.add(new C27883kD0(c23888hDe2.i, c23888hDe2.j.a(), c23888hDe2.k, c23888hDe2.p, c23888hDe2.q, c23888hDe2.d.longValue()));
                }
                return arrayList6;
            case 18:
                return ((C11836Vpd) ((C32643nm3) obj2).a.get()).a((KIj) obj);
            case 20:
                C24366had c24366had = (C24366had) obj;
                ArrayList j = ((C19339dp3) obj2).c.j((List) c24366had.a);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d02 < 16) {
                    d02 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d02);
                Iterator it4 = j.iterator();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    linkedHashMap.put(((C40293tUg) next2).a, next2);
                }
                Iterable<C9512Ri8> iterable = (Iterable) c24366had.b;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C9512Ri8 c9512Ri8 : iterable) {
                    long j2 = c9512Ri8.a;
                    Long valueOf = Long.valueOf(j2);
                    Long l = c9512Ri8.o;
                    String str10 = c9512Ri8.p;
                    String str11 = c9512Ri8.b;
                    C30710mK7 c30710mK7 = new C30710mK7(j2, str11, c9512Ri8.c, c9512Ri8.d, c9512Ri8.e, c9512Ri8.f, c9512Ri8.g, c9512Ri8.h, c9512Ri8.i, c9512Ri8.j, c9512Ri8.k, c9512Ri8.l, c9512Ri8.m, c9512Ri8.n, l, str10, valueOf, c9512Ri8.r, c9512Ri8.s);
                    C40293tUg c40293tUg2 = (C40293tUg) linkedHashMap.get(str11);
                    if (c40293tUg2 != null) {
                        c30710mK7 = C30710mK7.a(c30710mK7, c40293tUg2.b, null, null, 1048567);
                    }
                    arrayList7.add(c30710mK7);
                }
                return arrayList7;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List list3 = (List) c24366had2.b;
                ((C11826Vp3) obj2).getClass();
                List<WIf> list4 = list2;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (WIf wIf : list4) {
                    Boolean bool = wIf.d;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    String str12 = wIf.a;
                    if (z) {
                        jc8 = new JC8(str12);
                    } else {
                        jc8 = new JC8(str12);
                    }
                    JC8 jc82 = jc8;
                    C16701br3 c16701br3 = wIf.c;
                    if ((c16701br3 == null || (str4 = c16701br3.X) == null) && (str4 = wIf.b) == null) {
                        str5 = "";
                    } else {
                        str5 = str4;
                    }
                    arrayList8.add(new C16155bRh(jc82, (EnumC41307uF8) null, str5, (String) null, c16701br3, (Long) null, 106));
                }
                List<C34712pJf> list5 = list3;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C34712pJf c34712pJf : list5) {
                    JC8 jc83 = new JC8(c34712pJf.a);
                    C16701br3 c16701br32 = c34712pJf.c;
                    if (c16701br32 != null) {
                        str2 = c16701br32.X;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = c34712pJf.b;
                    }
                    if (str2 == null) {
                        str3 = "";
                    } else {
                        str3 = str2;
                    }
                    arrayList9.add(new C16155bRh(jc83, (EnumC41307uF8) null, str3, (String) null, c16701br32, (Long) null, 106));
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(arrayList8, arrayList9);
                HashSet hashSet = new HashSet();
                ArrayList arrayList10 = new ArrayList();
                Iterator it5 = Z0.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    if (hashSet.add(((C16155bRh) next3).a.a)) {
                        arrayList10.add(next3);
                    }
                }
                return AbstractC41828ue3.i1(arrayList10, new A30(i3));
            case 22:
                C24366had c24366had3 = (C24366had) obj;
                List list6 = (List) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                String str13 = (String) AbstractC41828ue3.I0(list6);
                if (str13 != null) {
                    observable = new SingleMap(((C12348Wo3) ((C15343aq3) obj2).j.getValue()).b(str13), new C13997Zp3(null == true ? 1 : 0, num)).B();
                } else {
                    observable = null;
                }
                if (observable == null) {
                    return new ObservableJust(new C24366had(C38757sL6.a, 0));
                }
                return observable;
            case 23:
                C24366had c24366had4 = (C24366had) obj;
                LSg lSg2 = (LSg) c24366had4.a;
                boolean booleanValue = ((Boolean) c24366had4.b).booleanValue();
                Locale locale = Locale.getDefault();
                C18659dJh c18659dJh = new C18659dJh();
                c18659dJh.a(J0j.a().toString());
                C18659dJh.h hVar = new C18659dJh.h();
                AbstractC14672aKi abstractC14672aKi = (AbstractC14672aKi) obj2;
                String a3 = abstractC14672aKi.a();
                a3.getClass();
                hVar.b = a3;
                hVar.a |= 1;
                hVar.c = C23394gr3.b(abstractC14672aKi);
                hVar.a |= 2;
                hVar.t = abstractC14672aKi.e();
                hVar.a |= 4;
                c18659dJh.t0 = hVar;
                c18659dJh.b(5);
                c18659dJh.Z = 3;
                int i4 = c18659dJh.a;
                c18659dJh.e0 = 235;
                c18659dJh.a = i4 | 48;
                c18659dJh.Y = C23394gr3.a(lSg2, locale, booleanValue);
                return c18659dJh;
            case 24:
                C15387as3 c15387as3 = (C15387as3) obj;
                C16723bs3 c16723bs3 = (C16723bs3) obj2;
                if (!c16723bs3.X.get()) {
                    SparseArray sparseArray = c16723bs3.Y;
                    int i5 = c15387as3.a;
                    LinkedList linkedList = (LinkedList) sparseArray.get(i5);
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                        sparseArray.put(i5, linkedList);
                    }
                    linkedList.add(c15387as3.b);
                }
                return c15387as3;
            case 25:
                return new C24366had((InterfaceC19947eH0) obj, (InterfaceC22189fx3) obj2);
            case 26:
                return new C10302Su3(((C47682z14) obj).a, ((C10844Tu3) obj2).a, false);
            case 28:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C37908ri6 c37908ri6 = ((ComposerLocalProduct) obj2).getPurchaseFlowDelegate().d;
                if (!booleanValue2) {
                    return new SingleJust(Boolean.TRUE);
                }
                Single n = ((XSg) c37908ri6.c).n();
                return new SingleMap(AbstractC30628mG8.i(n, n, ((C0973Bre) c37908ri6.Y).i()), new C9363Rb6(i3, c37908ri6));
        }
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void d(C25109i87 c25109i87) {
        ((C12073Wb0) this.b).y(null, c25109i87.b);
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void x(C29679lZ0 c29679lZ0) {
        ((C12073Wb0) this.b).y(new C9799Rw3(2, c29679lZ0.a), null);
    }

    public C37310rG2(C31456mt1 c31456mt1, AbstractC35872qB6 abstractC35872qB6) {
        this.a = 15;
        this.b = c31456mt1;
    }

    public C37310rG2(C23394gr3 c23394gr3, AbstractC14672aKi abstractC14672aKi) {
        this.a = 23;
        this.b = abstractC14672aKi;
    }
}
