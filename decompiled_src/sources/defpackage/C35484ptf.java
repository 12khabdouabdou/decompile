package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.spotlight.SpotlightPlaceTagsLoadState;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: ptf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35484ptf implements Function, Function6, Function3 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C35484ptf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(InterfaceC19814eAf interfaceC19814eAf) {
        synchronized (this) {
            this.b = interfaceC19814eAf;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0253  */
    /* JADX WARN: Type inference failed for: r2v60, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CompletableDoFinally completableDoFinally;
        CompletableSource q;
        boolean z;
        boolean z2;
        C31155mf8 c31155mf8;
        C9605Rmh c9605Rmh;
        Double d;
        Double d2;
        String str;
        String str2;
        Double d3;
        Double d4;
        String str3;
        String str4;
        String str5;
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        C31155mf8 c31155mf82;
        String str6;
        boolean z3;
        List list;
        switch (this.a) {
            case 0:
                C22676gJe d9 = ((C22676gJe) obj).d();
                if (d9 != null) {
                    C19417dsf c19417dsf = ((C36822qtf) this.b).a;
                    Bitmap A2 = ((InterfaceC4247Hq6) d9.j()).A2();
                    if (A2 == null) {
                        q = CompletableEmpty.a;
                    } else {
                        ((C8241Oze) c19417dsf.k).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Singles singles = Singles.a;
                        EnumC10794Trf enumC10794Trf = EnumC10794Trf.b;
                        InterfaceC34553pC3 interfaceC34553pC3 = c19417dsf.j;
                        Single u = interfaceC34553pC3.u(enumC10794Trf);
                        Single u2 = interfaceC34553pC3.u(EnumC45533xPd.s2);
                        Single u3 = interfaceC34553pC3.u(EnumC45533xPd.t2);
                        singles.getClass();
                        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(Singles.b(u, u2, u3), new C29649lXc(c19417dsf, A2, currentTimeMillis, 7));
                        C12718Xfi c12718Xfi = c19417dsf.n;
                        q = new MaybeFlatMapObservable(new MaybeObserveOn(new MaybeSubscribeOn(singleFlatMapMaybe, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).d()), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()), new C16735bsf(c19417dsf, currentTimeMillis)).u0(((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).f0(new C6111Lbf(9, c19417dsf)).l(C9603Rmf.h0).q();
                    }
                    completableDoFinally = new CompletableDoFinally(q, new C44851wu0(21, d9));
                } else {
                    completableDoFinally = null;
                }
                if (completableDoFinally == null) {
                    return CompletableEmpty.a;
                }
                return completableDoFinally;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, ((C38309s0a) ((AbstractC35555pwk) this.b)).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                long longValue = ((Number) obj).longValue();
                C8765Pyf c8765Pyf = (C8765Pyf) this.b;
                return new MaybeMap(c8765Pyf.a.d(longValue), new C6111Lbf(11, c8765Pyf));
            case 3:
            case 11:
            case 24:
            default:
                C6301Lkg c6301Lkg = (C6301Lkg) ((C45747xa0) obj).P0.getValue();
                MaybeSyncFeedMetadata maybeSyncFeedMetadata = new MaybeSyncFeedMetadata();
                maybeSyncFeedMetadata.setUserInCommunities(Boolean.TRUE);
                C10186Soc c10186Soc = c6301Lkg.a;
                c10186Soc.getClass();
                return ANi.a(new CompletableCreate(new C42584vCb(c10186Soc, (SyncFeedAnalyticsScenarioType) this.b, maybeSyncFeedMetadata, 11)), "NativeSessionWrapper:maybeSyncFeedLite");
            case 4:
                C39915tCf c39915tCf = (C39915tCf) this.b;
                return ((InterfaceC25716ib5) c39915tCf.d.getValue()).j("SearchIndexerRepository:addUploadTagsOperationsToBackup", new C39189sff(c39915tCf, 14, (List) obj));
            case 5:
                C24366had c24366had = (C24366had) obj;
                ArrayList a = AbstractC16256bWg.a(((Boolean) c24366had.a).booleanValue(), ((Boolean) c24366had.b).booleanValue());
                C37281rEf c37281rEf = (C37281rEf) this.b;
                return c37281rEf.n().e(new BEe(((AIb) c37281rEf.m()).Q, AbstractC16256bWg.a, a)).S(Functions.a);
            case 6:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C46681yGf c46681yGf = (C46681yGf) this.b;
                return new ObservableFilter(observableFromIterable.M(new NOe(22, c46681yGf), 2), new C6905Mnf(5, c46681yGf)).T0(16);
            case 7:
                return new C24366had((C33437oMf) obj, (WLf) this.b);
            case 8:
                MMf mMf = (MMf) obj;
                ((FMf) this.b).getClass();
                boolean z4 = true;
                if (mMf instanceof KMf) {
                    z = true;
                } else {
                    z = mMf instanceof IMf;
                }
                if (z) {
                    z2 = true;
                } else {
                    z2 = mMf instanceof HMf;
                }
                if (!z2) {
                    if (!(mMf instanceof JMf)) {
                        z4 = mMf instanceof LMf;
                    }
                    if (z4) {
                        z4 = false;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return Boolean.valueOf(z4);
            case 9:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return Afk.q((InterfaceC36154qOf) ((C32119nNf) this.b).b.get(), (List) c32268nUi.a, (AbstractC34792pNb) c32268nUi.b, new C34817pOf(EnumC30823mPf.B1, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), null, null, null, (C26842jR3) c32268nUi.c, null, null, null, 952);
            case 10:
                HGb hGb = (HGb) obj;
                C26812jPf c26812jPf = (C26812jPf) ((C37512rPf) this.b).d.get();
                c26812jPf.getClass();
                if (hGb.f()) {
                    return new SingleFlatMapCompletable(new MaybeToSingle(new MaybeMap(new MaybeSubscribeOn(new MaybeDefer(new C23781h8f(c26812jPf, 12, hGb)), c26812jPf.j.d()), TDe.f0), C40994u1.a), new C9561Rkf(hGb, 20, c26812jPf));
                }
                return c26812jPf.c(hGb);
            case 12:
                return ((C31290mlb) this.b).a((List) obj);
            case 13:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    MGf mGf = (MGf) this.b;
                    if (hasNext) {
                        C4991Ja1 c4991Ja1 = (C4991Ja1) it.next();
                        C4449Ia1 c4449Ia1 = new C4449Ia1();
                        c4449Ia1.b = c4991Ja1.b;
                        c4449Ia1.a |= 1;
                        byte[] bArr = c4991Ja1.c;
                        bArr.getClass();
                        c4449Ia1.c = bArr;
                        int i = c4449Ia1.a;
                        c4449Ia1.t = c4991Ja1.t;
                        c4449Ia1.a = i | 6;
                        String str7 = c4991Ja1.X;
                        str7.getClass();
                        c4449Ia1.X = str7;
                        c4449Ia1.a |= 8;
                        arrayList2.add(c4449Ia1);
                    } else {
                        return new SingleMap(((InterfaceC34553pC3) mGf.c).r(EnumC6196Lfg.M2), new C27411jrb(arrayList2, 5));
                    }
                }
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c24366had2.b;
                Long l = null;
                if (c10134Sm2 != null) {
                    c31155mf8 = c10134Sm2.C;
                } else {
                    c31155mf8 = null;
                }
                LVf lVf = (LVf) this.b;
                lVf.getClass();
                C9292Qxj c9292Qxj = (C9292Qxj) abstractC30352m3d.i();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (c9292Qxj == null) {
                    c9605Rmh = new C9605Rmh(c38757sL6, SpotlightPlaceTagsLoadState.Failed);
                } else {
                    ?? r2 = c9292Qxj.b;
                    if (r2.isEmpty()) {
                        c9605Rmh = new C9605Rmh(c38757sL6, SpotlightPlaceTagsLoadState.Loaded);
                        if (c31155mf8 != null) {
                            d7 = c31155mf8.b;
                        } else {
                            d7 = null;
                        }
                        c9605Rmh.a(d7);
                        if (c31155mf8 != null) {
                            d8 = c31155mf8.c;
                        } else {
                            d8 = null;
                        }
                        c9605Rmh.b(d8);
                    } else {
                        Iterable iterable = (Iterable) r2;
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                        int i2 = 0;
                        for (Object obj3 : iterable) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C36754qqd c36754qqd = (C36754qqd) obj3;
                                String str8 = c36754qqd.i;
                                if (str8 != null && str8.length() != 0) {
                                    str2 = c36754qqd.i;
                                } else {
                                    str2 = c36754qqd.b;
                                }
                                if (c31155mf8 != null) {
                                    d3 = c31155mf8.b;
                                } else {
                                    d3 = null;
                                }
                                if (c31155mf8 != null) {
                                    d4 = c31155mf8.c;
                                } else {
                                    d4 = null;
                                }
                                if (d3 != null && d4 != null && (d5 = c36754qqd.g) != null && (d6 = c36754qqd.h) != null) {
                                    double doubleValue = d6.doubleValue();
                                    str3 = lVf.t.a(d3.doubleValue(), d4.doubleValue(), d5.doubleValue(), doubleValue, lVf.a);
                                } else {
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    str4 = "";
                                } else {
                                    str4 = str3;
                                }
                                if (str2 == null) {
                                    str5 = "";
                                } else {
                                    str5 = str2;
                                }
                                arrayList3.add(new C4717Imh(c36754qqd.c, c36754qqd.a, str5, str4, Double.valueOf(i2)));
                                i2 = i3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        c9605Rmh = new C9605Rmh(arrayList3, SpotlightPlaceTagsLoadState.Loaded);
                        if (c31155mf8 != null) {
                            d = c31155mf8.b;
                        } else {
                            d = null;
                        }
                        c9605Rmh.a(d);
                        if (c31155mf8 != null) {
                            d2 = c31155mf8.c;
                        } else {
                            d2 = null;
                        }
                        c9605Rmh.b(d2);
                        DVf dVf = lVf.X;
                        dVf.getClass();
                        InterfaceC39909tC9 interfaceC39909tC9 = DVf.b[0];
                        Object d1 = dVf.a.d1();
                        if (d1 != null) {
                            C4175Hmh c4175Hmh = (C4175Hmh) ((AbstractC30352m3d) d1).i();
                            if (c4175Hmh != null) {
                                str = c4175Hmh.a;
                            } else {
                                str = null;
                            }
                            c9605Rmh.c(str);
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    }
                }
                if (c10134Sm2 != null) {
                    c31155mf82 = c10134Sm2.C;
                } else {
                    c31155mf82 = null;
                }
                if (c10134Sm2 != null) {
                    str6 = c10134Sm2.M;
                } else {
                    str6 = null;
                }
                if (c10134Sm2 != null) {
                    l = c10134Sm2.i;
                }
                return AbstractC19049dbk.f(new MVf(c9605Rmh, c31155mf82, str6, l));
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C43371vnb c43371vnb = (C43371vnb) this.b;
                List list3 = c43371vnb.c;
                int i4 = 1;
                int i5 = 0;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        List<String> list4 = ((C10122Slb) it2.next()).i().F;
                        if (list4 != null && list4.contains(B02.DIRECTOR_MODE.toString())) {
                            z3 = true;
                            list = c43371vnb.c;
                            if (booleanValue && !z3) {
                                i4 = list.size();
                            }
                            List m1 = AbstractC41828ue3.m1(list, i4);
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                            for (Object obj4 : m1) {
                                int i6 = i5 + 1;
                                if (i5 >= 0) {
                                    arrayList4.add(C24101hNi.m(i5, 12, null, 640, c43371vnb.Y));
                                    i5 = i6;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            return arrayList4;
                        }
                    }
                }
                z3 = false;
                list = c43371vnb.c;
                if (booleanValue) {
                    i4 = list.size();
                }
                List m12 = AbstractC41828ue3.m1(list, i4);
                ArrayList arrayList42 = new ArrayList(AbstractC44502we3.g0(m12, 10));
                while (r1.hasNext()) {
                }
                return arrayList42;
            case 16:
                return (C23526gx3) this.b;
            case 17:
                return new CompletableFromCallable(new CallableC36112qMf((CZf) this.b, 6, (File) obj));
            case 18:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                InterfaceC0961Br2 interfaceC0961Br2 = ((C18271d1g) this.b).a;
                if (booleanValue2) {
                    return new ObservableFilter(interfaceC0961Br2.a().v0(C40777tr2.class), C33625oVf.Z);
                }
                return interfaceC0961Br2.a().v0(C48796zr2.class);
            case 19:
                ((Boolean) obj).getClass();
                Observable D = ((InterfaceC34553pC3) ((C36522qg1) ((C39197sg1) ((U4g) this.b).o0.get()).c.get()).a.get()).D(EnumC7015Mt1.g0);
                NZe nZe = NZe.p0;
                D.getClass();
                return new ObservableMap(D, nZe);
            case 20:
                return ((E5g) this.b).p0.a(EnumC32128nO3.e0);
            case 21:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C25584iV c25584iV = (C25584iV) this.b;
                if (!booleanValue3) {
                    Object obj5 = c25584iV.j0;
                    return new ObservableJust(FL6.a);
                }
                return new ObservableJust(AbstractC19049dbk.f(new C18337d4g(R.string.settings_item_header_disable_find_friends, null, null, null, null, (View.OnClickListener) ((C12718Xfi) c25584iV.Z).getValue(), null, 94)));
            case 22:
                T6g t6g = (T6g) this.b;
                C2528Eo4 c2528Eo4 = t6g.Z;
                Completable f0 = t6g.k0.f0(CCe.i0);
                c2528Eo4.getClass();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C12454Wt5(c2528Eo4, 27, (ObservableFlatMapCompletableCompletable) f0));
                C0973Bre c0973Bre = (C0973Bre) c2528Eo4.t;
                return new CompletableDisposeOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), c0973Bre.i());
            case 23:
                N4g n4g = (N4g) this.b;
                return new C18337d4g(R.string.settings_notification_send_me_notifications_header, null, null, ((MushroomApplication) n4g.h0).getResources().getString(((EnumC32140nOf) obj).c), null, (View.OnClickListener) n4g.g0.getValue(), null, 86);
            case 25:
                ((Boolean) obj).booleanValue();
                return (EnumC2738Ey9) this.b;
            case 26:
                C32436ncg c32436ncg = (C32436ncg) obj;
                C44998x0e c44998x0e = (C44998x0e) this.b;
                return new MaybeMap(c44998x0e.l(((InterfaceC19582e03) c44998x0e.e0).G(EnumC6196Lfg.E1, J03.a).A(), 4, new C33163o9g(3, c32436ncg)), new JTf(14, c32436ncg));
            case 27:
                List list5 = (List) obj;
                C23099gdg c23099gdg = (C23099gdg) this.b;
                return c23099gdg.Y.a(c23099gdg.c, list5).h(new UTf(c23099gdg, 14, list5)).e(new C22782gOf(c23099gdg, 15, list5));
            case 28:
                AbstractC16706br8.l(((C35178pfg) this.b).a, null, false, (AbstractC8032Opc) obj, null, null, null, 59);
                return C25099i7j.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String string;
        URf uRf;
        boolean z;
        String string2;
        Map map;
        Map map2;
        boolean z2;
        AbstractC33521oQf g;
        List list = (List) obj;
        C8453Pjg c8453Pjg = (C8453Pjg) obj2;
        VUf vUf = (VUf) obj3;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Map map3 = (Map) obj5;
        Map map4 = (Map) obj6;
        ISf iSf = (ISf) this.b;
        iSf.t();
        if (list.isEmpty()) {
            return C38757sL6.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj7 : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                II6 ii6 = (II6) obj7;
                if (ii6 instanceof GI6) {
                    g = iSf.Z.h(iSf.o0, vUf, (XCe) ((GI6) ii6).a, i, list.size(), map3, map4);
                    map = map3;
                    map2 = map4;
                    z2 = booleanValue;
                } else {
                    int i3 = i;
                    map = map3;
                    map2 = map4;
                    if (ii6 instanceof HI6) {
                        VB vb = (VB) ((HI6) ii6).a;
                        VUf vUf2 = vUf;
                        z2 = booleanValue;
                        g = Efk.g(vb, i3, list.size(), z2, iSf.j0, vUf2, iSf.Y, iSf.o0, vb.g, vb.h);
                        vUf = vUf2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(g);
                booleanValue = z2;
                i = i2;
                map3 = map;
                map4 = map2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof AbstractC33521oQf) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((AbstractC33521oQf) it2.next()).i0.b);
        }
        boolean d = AbstractC30050lpk.d(c8453Pjg);
        Context context = iSf.Y;
        if (d) {
            string = c8453Pjg.b;
        } else {
            string = context.getString(R.string.send_to_shortcut_section_title_send_to);
        }
        String str = string;
        if (c8453Pjg.i && arrayList3.size() > 1) {
            VUf vUf3 = iSf.a.D;
            if (!arrayList3.isEmpty()) {
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    if (!vUf3.c((AbstractC28212kSf) it3.next())) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (z) {
                string2 = context.getString(R.string.send_to_deselect_all);
            } else {
                string2 = context.getString(R.string.send_to_select_all);
            }
            long j = R.string.send_to_shortcut_section_title_send_to;
            int i4 = iSf.o0;
            QUf qUf = new QUf(arrayList3, !z, i4, null, null, 24);
            int i5 = 0;
            uRf = new URf(str, j, i4, c8453Pjg.h, qUf, new TRf(i5, i5, 14, string2), null, false, 192);
        } else {
            uRf = new URf(str, R.string.send_to_shortcut_section_title_send_to, iSf.o0, c8453Pjg.h, null, null, null, false, 240);
        }
        return AbstractC41828ue3.Z0(Collections.singletonList(uRf), arrayList);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        LSg lSg = (LSg) obj;
        String str2 = lSg.r;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = lSg.e;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        ((C45176x8g) this.b).k(new C23388gqj(str2, 36, str, bool2.booleanValue(), bool.booleanValue()));
        return C25099i7j.a;
    }

    public C35484ptf() {
        this.a = 3;
    }
}
