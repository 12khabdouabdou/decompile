package defpackage;

import android.util.Base64;
import android.view.ViewGroup;
import com.google.protobuf.nano.MessageNano;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class S28 implements Function, KOc, SingleOnSubscribe, ObservableOnSubscribe {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public S28(C28748krb c28748krb, C12303Wm0 c12303Wm0, DDg dDg, DDg dDg2, OWi oWi) {
        this.a = 15;
        this.b = c28748krb;
        this.c = dDg;
        this.t = dDg2;
        this.X = oWi;
    }

    public boolean a(C46454y63 c46454y63) {
        Double d;
        if (c46454y63.U.c() != null && (d = c46454y63.E) != null && d.doubleValue() >= TimeUnit.MILLISECONDS.toSeconds(11000L) && ((InterfaceC34553pC3) this.t).a(EnumC19101de6.w2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x039b  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ASd aSd;
        MapSdkSession j;
        PlaceManager placeManager;
        CompletableSource completableSource;
        Completable completable;
        C8997Qjg a;
        B0j b0j;
        Object obj2;
        String uuid;
        String str;
        String str2;
        Long l;
        CHd bHd;
        Long l2;
        long j2;
        boolean z;
        Map map;
        EHd eHd;
        long j3;
        String y;
        String str3;
        String str4;
        long j4;
        boolean z2;
        String str5;
        SingleSource singleFlatMap;
        int i;
        int i2;
        EnumC47362ymf enumC47362ymf;
        int i3 = 29;
        int i4 = 16;
        int i5 = 28;
        int i6 = 7;
        int i7 = 4;
        int i8 = 2;
        int i9 = 1;
        Object obj3 = this.X;
        Object obj4 = this.c;
        Object obj5 = this.b;
        Object obj6 = this.t;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C5114Jfj c5114Jfj = (C5114Jfj) obj4;
                C24504hgj c24504hgj = c5114Jfj.b;
                Z28 z28 = (Z28) obj5;
                z28.getClass();
                C4572Ifj c4572Ifj = (C4572Ifj) obj3;
                long j5 = c24504hgj.t;
                return new SingleResumeNext(Single.C(new C42235uwe(intValue, 2, 1, 2, C31234mj.h0, 80).b(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new T28(z28, (C4030Hfj) obj6, j5, c5114Jfj, c4572Ifj)), new MP7(i6, z28)), new C3968Hd(z28, c4572Ifj, j5, c5114Jfj, 16)))), new C7901Oj7(i3, z28));
            case 4:
                G49 g49 = (G49) obj3;
                DA7 da7 = (DA7) obj5;
                if (((Boolean) obj).booleanValue()) {
                    C10134Sm2 i10 = ((C10122Slb) obj4).i();
                    da7.getClass();
                    return new SingleDoOnSuccess(new SingleFlatMap(((InterfaceC19582e03) da7.t).H(EnumC12920Xpb.A0, J03.a), new C33874oh6(da7, i10, (EnumC14067Zsb) obj6, i5)), new N59(g49, 2));
                }
                return new SingleDoOnSuccess(((InterfaceC34553pC3) da7.c).r(EnumC10017Sgb.e1), new N59(g49, 3));
            case 7:
                BSd bSd = (BSd) obj;
                if (bSd instanceof ASd) {
                    aSd = (ASd) bSd;
                } else {
                    aSd = null;
                }
                if (aSd != null && aSd.g) {
                    ((IP5) ((InterfaceC32875nwf) obj5)).getClass();
                    return new C43999wG5((InterfaceC46906yR9) obj6, (InterfaceC39647t0a) obj3, IP5.b((AbstractC15274an0) obj4, "lensesLoadingStatusProvider"));
                }
                return C33878oha.a;
            case 8:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C36674qn c36674qn = (C36674qn) obj5;
                c36674qn.getClass();
                Singles singles = Singles.a;
                C14953aY7 c14953aY7 = (C14953aY7) c36674qn.f0;
                Single c0 = ((XSg) c14953aY7.b).D().c0();
                SingleMap m = ((C5385Jsj) c14953aY7.X).m(300000L, "LiveLocationSessionCreatorImpl");
                EnumC8739Pxa enumC8739Pxa = EnumC8739Pxa.g0;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c14953aY7.t;
                Single u = interfaceC34553pC3.u(enumC8739Pxa);
                C0973Bre c0973Bre = (C0973Bre) c14953aY7.c;
                SingleObserveOn singleObserveOn = new SingleObserveOn(Single.G(c0, m, new SingleSubscribeOn(u, c0973Bre.d()), new SingleSubscribeOn(interfaceC34553pC3.u(EnumC8739Pxa.h0), c0973Bre.d()), new SingleSubscribeOn(interfaceC34553pC3.j(EnumC8739Pxa.j0), c0973Bre.d()), interfaceC34553pC3.u(EnumC8739Pxa.i0), new C19206dj1(list, i7)), c0973Bre.i());
                Single c02 = ((Observable) ((C12718Xfi) c36674qn.m0).getValue()).d0(new C28225kT8(i3, c36674qn), false).c0();
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleObserveOn(Singles.a(singleObserveOn, c02), ((C0973Bre) c36674qn.a).i()), new C21014f4a(c36674qn, list, (EnumC19443dtj) obj4, (C39426sqa) obj6, (EnumC19612e1b) obj3, 6));
            case 11:
                List list2 = (List) obj;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) list2.get(0);
                AbstractC17058c78 abstractC17058c78 = (AbstractC17058c78) ((AbstractC19658e3d) list2.get(1)).a();
                L78 l78 = (L78) abstractC17058c78.f.get();
                boolean z3 = abstractC17058c78 instanceof C44452wbj;
                C42453v6b c42453v6b = (C42453v6b) obj5;
                boolean z4 = abstractC17058c78.i;
                if (!z3 && !z4) {
                    C15065adb f = c42453v6b.e.d.a.f();
                    if (f != null && (j = f.a.j()) != null && (placeManager = j.getPlaceManager()) != null) {
                        placeManager.hideAllPlaces();
                    }
                } else {
                    C15065adb f2 = c42453v6b.e.d.a.f();
                    if (f2 != null) {
                        f2.o();
                    }
                }
                C38012rn0 c38012rn0 = c42453v6b.j;
                C20002eJe c20002eJe = (C20002eJe) obj4;
                CompositeDisposable compositeDisposable = (CompositeDisposable) c20002eJe.a;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ((CompositeDisposable) obj3).d(compositeDisposable2);
                c20002eJe.a = compositeDisposable2;
                if (!z3 && !z4) {
                    C40328tWa c40328tWa = c42453v6b.d;
                    boolean z5 = c40328tWa.a;
                    c40328tWa.a = true;
                    compositeDisposable2.d(a.b(new C15076ae0(c42453v6b, z5, i4)));
                    boolean z6 = c40328tWa.c;
                    boolean z7 = c40328tWa.b;
                    c40328tWa.c = true;
                    c40328tWa.b = true;
                    compositeDisposable2.d(a.b(new C41116u6b(c42453v6b, z6, z7, 0)));
                }
                return l78.b((ViewGroup) obj6, compositeDisposable2).j(new LUa(c42453v6b, abstractC19658e3d, abstractC17058c78, i6));
            case 14:
                String str6 = (String) obj;
                C4711Imb c4711Imb = (C4711Imb) obj5;
                C38012rn0 c38012rn02 = c4711Imb.n;
                ConcurrentHashMap concurrentHashMap = c4711Imb.u;
                List list3 = (List) concurrentHashMap.get(str6);
                if (list3 == null) {
                    list3 = new ArrayList();
                }
                list3.add((String) obj4);
                concurrentHashMap.put(str6, list3);
                VZj vZj = c4711Imb.l;
                C46022xmb c46022xmb = new C46022xmb();
                c46022xmb.j = str6;
                c46022xmb.k = AbstractC31731n5b.g(4);
                c46022xmb.l = ((C12303Wm0) obj6).e();
                c46022xmb.q = Long.valueOf(list3.size());
                c46022xmb.r = list3.toString();
                c46022xmb.p = Long.valueOf(System.currentTimeMillis());
                vZj.m(c46022xmb);
                c4711Imb.getClass();
                return new SingleDefer(new C3627Gmb(c4711Imb, str6, (C12303Wm0) obj6, false, (List) obj3, true)).B();
            case 15:
                int i11 = ((C17428cOi) obj).t;
                C28748krb c28748krb = (C28748krb) obj5;
                AbstractC30352m3d f3 = ((HDg) c28748krb.b).f((DDg) obj4, Integer.valueOf(i11));
                AbstractC30352m3d f4 = ((HDg) c28748krb.b).f((DDg) obj6, Integer.valueOf(i11));
                if (f3.d() && f4.d()) {
                    return c28748krb.l((OWi) obj3, (C10122Slb) f3.c(), Collections.singletonList(f4.c()));
                }
                throw new IllegalStateException("Check failed.");
            case 16:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C27587jzb c27587jzb = (C27587jzb) obj5;
                ((C19264dlf) c27587jzb.b.get()).a(c43371vnb.c, EnumC41994ulf.t, (VA7) obj4);
                C21830fgi c21830fgi = (C21830fgi) c27587jzb.a.get();
                C16581blf a2 = C16581blf.a((C16581blf) obj3, c43371vnb.c);
                c21830fgi.getClass();
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj6;
                return new SingleDoFinally(c21830fgi.i(c12303Wm0, a2, new C30988mXe(2, c21830fgi, C21830fgi.class, "performSynchronousSave", "performSynchronousSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;", 0, 14)).q(), new LUa(c27587jzb, c12303Wm0, c43371vnb, 13));
            case 17:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                MT3 mt3 = (MT3) c24366had.b;
                C38825sOb c38825sOb = (C38825sOb) obj5;
                Single d = AbstractC26039ipk.d(c38825sOb.c, (C12303Wm0) obj6, c10122Slb, ((C1867Dib) obj4).b, EnumC14067Zsb.IN_CHAT, (ASj) obj3, 240);
                C25451iOb c25451iOb = C25451iOb.c;
                d.getClass();
                return new SingleDoFinally(new SingleDoOnSuccess(d, c25451iOb).r(C3000Fia.k0), new LUa(mt3, c38825sOb, c10122Slb, 18));
            case 21:
                C32268nUi c32268nUi = (C32268nUi) obj;
                CZi cZi = (CZi) c32268nUi.a;
                Long l3 = (Long) c32268nUi.b;
                String str7 = (String) c32268nUi.c;
                LFc lFc = new LFc();
                UUID fromString = UUID.fromString((String) obj5);
                ByteBuffer wrap = ByteBuffer.wrap(new byte[16]);
                wrap.putLong(fromString.getMostSignificantBits());
                wrap.putLong(fromString.getLeastSignificantBits());
                E0j e0j = new E0j();
                e0j.a(wrap.array());
                lFc.c = e0j;
                C31360mof c31360mof = (C31360mof) obj4;
                int ordinal = ((KFc) c31360mof.c).ordinal();
                C34646pGc c34646pGc = (C34646pGc) obj6;
                boolean z8 = c31360mof.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c34646pGc.getClass();
                            if (z8) {
                                i8 = 1;
                            }
                            lFc.a = 6;
                            lFc.b = Integer.valueOf(i8);
                        }
                    } else {
                        c34646pGc.getClass();
                        if (z8) {
                            i8 = 1;
                        }
                        lFc.a = 3;
                        lFc.b = Integer.valueOf(i8);
                    }
                } else {
                    c34646pGc.getClass();
                    if (!z8) {
                        i9 = 2;
                    }
                    lFc.a = 2;
                    lFc.b = Integer.valueOf(i9);
                }
                CEh cEh = (CEh) obj3;
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleMap(new SingleCreate(new WBb(str7, cZi, lFc)), new WPb(23, c34646pGc)).v(l3.longValue(), TimeUnit.MILLISECONDS).r(new C27958kGc(0, c34646pGc)), new C24541hic(c34646pGc, 14, c31360mof)), new C30632mGc(c34646pGc, cEh, c31360mof)), new C30632mGc(cEh, c34646pGc, c31360mof));
            case 22:
                AbstractC33684oYc abstractC33684oYc = (AbstractC33684oYc) obj;
                if (abstractC33684oYc instanceof C32346nYc) {
                    C48390zYc c48390zYc = (C48390zYc) obj5;
                    C43939wD8 c = c48390zYc.c();
                    OXc oXc = (OXc) obj4;
                    C29291lG9 c29291lG9 = (C29291lG9) obj6;
                    GC8 l4 = c.e.l(oXc);
                    if (l4 != null) {
                        Single i12 = c.i(l4, c29291lG9);
                        i12.getClass();
                        completable = new CompletableFromSingle(i12);
                    } else {
                        completable = CompletableEmpty.a;
                    }
                    ZIe zIe = (ZIe) obj3;
                    completableSource = completable.j(new LUa(zIe, c48390zYc, oXc, i5)).l(new C12190Wgc(zIe, c48390zYc, oXc, i6));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(abstractC33684oYc), completableSource);
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                H6 h6 = (H6) c24366had2.a;
                C13923Zld c13923Zld = (C13923Zld) obj5;
                HashMap a3 = C13923Zld.a(c13923Zld, (String) c24366had2.b, (byte[]) obj4);
                YFi.c("Phone Verification: accountRecoveryVerifyCode");
                String str8 = (String) obj6;
                ((C44666wld) c13923Zld.j.get()).a(2, true, str8, 10, null);
                ((C8241Oze) c13923Zld.e()).getClass();
                return new SingleCreate(new C29413lM5(c13923Zld, h6, a3, (C18656dJe) obj3, System.currentTimeMillis(), str8));
            case 26:
                Map map2 = (Map) obj;
                ArrayList<C40083tKf> arrayList = (ArrayList) obj5;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C40083tKf c40083tKf : arrayList) {
                    AYd aYd = c40083tKf.u;
                    if ((aYd != null && !aYd.b()) || aYd == null || (a = aYd.a()) == null || (b0j = a.a) == null) {
                        obj2 = obj3;
                        uuid = null;
                    } else {
                        obj2 = obj3;
                        uuid = new UUID(b0j.b, b0j.c).toString();
                    }
                    C8453Pjg c8453Pjg = (C8453Pjg) ((Map) obj4).get(uuid);
                    if (c8453Pjg != null) {
                        str = c8453Pjg.b;
                    } else {
                        str = null;
                    }
                    String str9 = c40083tKf.d;
                    if (str != null && (y = AbstractC30172lva.y(str, " ", str9)) != null) {
                        str2 = y;
                    } else {
                        str2 = str9;
                    }
                    String str10 = ((HJh) obj6).b;
                    String str11 = c40083tKf.b;
                    SUh sUh = (SUh) ((Map) obj2).get(str11);
                    C39446sr8 c39446sr8 = (C39446sr8) map2.get(str11);
                    if (AbstractC2032Dq9.j(c40083tKf.t, str10)) {
                        Long l5 = c40083tKf.s;
                        if (l5 == null) {
                            if (sUh != null) {
                                l5 = sUh.a;
                            } else {
                                l5 = null;
                            }
                        }
                        if (l5 != null) {
                            bHd = new AHd(l5.longValue());
                        }
                        bHd = null;
                    } else {
                        if (sUh != null && (l = sUh.b) != null) {
                            bHd = new BHd(l.longValue());
                        }
                        bHd = null;
                    }
                    if (c39446sr8 != null) {
                        j2 = c39446sr8.r;
                    } else if (bHd != null) {
                        if (bHd instanceof AHd) {
                            j2 = ((AHd) bHd).a;
                        } else if (bHd instanceof BHd) {
                            j2 = ((BHd) bHd).a;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        l2 = null;
                        GE3 q = Sqk.q(c40083tKf.p, str11, l2);
                        if (c40083tKf.o == null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (c39446sr8 == null) {
                            map = map2;
                            DHd dHd = new DHd(c39446sr8.r, c39446sr8.c);
                            Long l6 = c40083tKf.g;
                            if (l6 != null) {
                                j3 = l6.longValue();
                            } else {
                                j3 = 0;
                            }
                            eHd = new EHd(dHd, j3);
                        } else {
                            map = map2;
                            eHd = null;
                        }
                        arrayList2.add(new FHd(str11, c40083tKf.a, q, str2, c40083tKf.c, c40083tKf.p, bHd, z, eHd, c40083tKf.f));
                        map2 = map;
                        obj3 = obj2;
                    }
                    l2 = Long.valueOf(j2);
                    GE3 q2 = Sqk.q(c40083tKf.p, str11, l2);
                    if (c40083tKf.o == null) {
                    }
                    if (c39446sr8 == null) {
                    }
                    arrayList2.add(new FHd(str11, c40083tKf.a, q2, str2, c40083tKf.c, c40083tKf.p, bHd, z, eHd, c40083tKf.f));
                    map2 = map;
                    obj3 = obj2;
                }
                return arrayList2;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) c24366had3.a;
                CDh cDh = (CDh) c24366had3.b;
                C45281xDd c45281xDd = (C45281xDd) ((PDd) cDh.i()).w;
                BDd bDd = new BDd();
                String str12 = (String) obj4;
                str12.getClass();
                bDd.X = str12;
                bDd.c |= 2;
                String uuid2 = J0j.a().toString();
                uuid2.getClass();
                bDd.t = uuid2;
                bDd.c |= 1;
                C48834zsi c48834zsi = new C48834zsi();
                c48834zsi.c = true;
                c48834zsi.a |= 1;
                C47497ysi c47497ysi = new C47497ysi();
                c47497ysi.b = 0;
                c47497ysi.a |= 1;
                String str13 = (String) obj6;
                str13.getClass();
                c47497ysi.c = str13;
                c47497ysi.a |= 2;
                C47497ysi c47497ysi2 = new C47497ysi();
                c47497ysi2.b = 1;
                c47497ysi2.a |= 1;
                String str14 = (String) obj3;
                str14.getClass();
                c47497ysi2.c = str14;
                c47497ysi2.a |= 2;
                c48834zsi.b = new C47497ysi[]{c47497ysi, c47497ysi2};
                bDd.a = 3;
                bDd.b = c48834zsi;
                TDd g = c45281xDd.g();
                g.a = Base64.encodeToString(MessageNano.toByteArray(bDd), 2);
                AbstractC38683sHg abstractC38683sHg = ((C22512gBh) interfaceC38973sVd).a;
                C10620Tj9 c10620Tj9 = new C10620Tj9();
                c10620Tj9.n = g;
                abstractC38683sHg.k(c10620Tj9);
                C32284nVd c32284nVd = (C32284nVd) obj5;
                return c32284nVd.e(interfaceC38973sVd, new SingleJust(cDh), c32284nVd.z());
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C19043dbe c19043dbe = (C19043dbe) obj5;
                if (abstractC30352m3d.d()) {
                    str3 = ((OP7) abstractC30352m3d.c()).d;
                    if (str3 == null) {
                        str3 = ((OP7) abstractC30352m3d.c()).c.a();
                    }
                } else {
                    str3 = c19043dbe.a.c;
                }
                C16360bbe c16360bbe = (C16360bbe) obj4;
                LLg lLg = (LLg) obj6;
                String c2 = ((C2234Ea5) c16360bbe.h.get()).c(((Number) AbstractC23053gbe.b.a(lLg.n)).longValue(), true, false);
                LWc lWc = (LWc) obj3;
                C23052gbd c23052gbd = C18956dXc.p3;
                C18956dXc c18956dXc = lWc.a;
                c18956dXc.J(c23052gbd, str3);
                c18956dXc.J(C18956dXc.s3, c2);
                C21715fbd c21715fbd = C18956dXc.o3;
                Boolean bool = Boolean.TRUE;
                c18956dXc.J(c21715fbd, bool);
                c18956dXc.J(C18956dXc.t3, bool);
                C31822n9e c31822n9e = c19043dbe.a;
                c18956dXc.J(C18956dXc.j4, new C43035vY3(0, true, lLg.d.b));
                C21715fbd c21715fbd2 = C18956dXc.n4;
                ArrayList arrayList3 = new ArrayList();
                if (!c16360bbe.b() && c31822n9e.h) {
                    if (c31822n9e.n) {
                        arrayList3.add(new WSc(R.string.saved_media_action_menu_unsave_in_chat, R.drawable.f84330_resource_name_obfuscated_res_0x7f080b70, R.color.f20640_resource_name_obfuscated_res_0x7f060214, false, (VSc) null, (Object) EnumC47362ymf.X, 112));
                    } else {
                        arrayList3.add(new WSc(R.string.saved_media_action_menu_save_in_chat, R.drawable.f85540_resource_name_obfuscated_res_0x7f080c12, R.color.f20640_resource_name_obfuscated_res_0x7f060214, false, (VSc) null, (Object) EnumC47362ymf.t, 112));
                    }
                }
                if (c31822n9e.i == EnumC6482Ltb.IMAGE) {
                    arrayList3.add(WSc.a(AbstractC46360y1j.n, 0, 0, null, EnumC47362ymf.e0, 127));
                }
                if (!c16360bbe.b() && c31822n9e.d.equals((A18) c16360bbe.i.getValue())) {
                    boolean z9 = c31822n9e.h;
                    if (z9) {
                        i = R.drawable.f81580_resource_name_obfuscated_res_0x7f080a0b;
                    } else {
                        i = R.drawable.f81560_resource_name_obfuscated_res_0x7f080a09;
                    }
                    if (z9) {
                        i2 = R.color.f20640_resource_name_obfuscated_res_0x7f060214;
                    } else {
                        i2 = R.color.f20930_resource_name_obfuscated_res_0x7f060232;
                    }
                    if (z9) {
                        enumC47362ymf = EnumC47362ymf.Z;
                    } else {
                        enumC47362ymf = EnumC47362ymf.Y;
                    }
                    arrayList3.add(new WSc(R.string.saved_media_action_menu_delete, i, i2, false, (VSc) null, (Object) enumC47362ymf, 112));
                }
                arrayList3.add(new WSc(R.string.saved_media_action_menu_save_to_camera_roll, R.drawable.f81720_resource_name_obfuscated_res_0x7f080a1a, 0, false, (VSc) null, (Object) EnumC47362ymf.a, 116));
                c18956dXc.J(c21715fbd2, arrayList3);
                c18956dXc.J(C18956dXc.p4, Boolean.FALSE);
                String str15 = str3;
                c18956dXc.J(C18956dXc.k4, new ZTc(str15, c2, c31822n9e.c, null, C38757sL6.a, true, false, true));
                boolean b = c16360bbe.b();
                C31822n9e c31822n9e2 = c19043dbe.a;
                if (!b && !c31822n9e2.l) {
                    singleFlatMap = new SingleJust(C40994u1.a);
                } else {
                    InterfaceC20049eLj interfaceC20049eLj = c31822n9e2.m;
                    LLg lLg2 = (LLg) obj6;
                    if (interfaceC20049eLj == null || (str4 = interfaceC20049eLj.a()) == null) {
                        str4 = (String) QZ3.o0.a(lLg2.n);
                    }
                    String str16 = str4;
                    if (interfaceC20049eLj != null) {
                        j4 = -1L;
                    } else {
                        j4 = (Long) QZ3.p0.a(lLg2.n);
                    }
                    Long l7 = j4;
                    if (interfaceC20049eLj != null) {
                        z2 = interfaceC20049eLj.b();
                    } else {
                        z2 = false;
                    }
                    InterfaceC20049eLj interfaceC20049eLj2 = c31822n9e2.m;
                    if (interfaceC20049eLj2 != null) {
                        str5 = interfaceC20049eLj2.X();
                    } else {
                        str5 = null;
                    }
                    singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) c16360bbe.d.get()).u(IV3.t0), new C3657Go(c16360bbe, z2, str16, str15, lLg2, str5, l7, 21));
                }
                return new SingleFlatMap(singleFlatMap, new KPd(lWc, c16360bbe, lLg, i7));
        }
    }

    public Single b() {
        int i = 2;
        ObservableHide observableHide = ((C47621yya) this.t).c;
        C40895twa c40895twa = new C40895twa(i, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c40895twa);
        Singles singles = Singles.a;
        Single n = ((XSg) this.X).n();
        C31289mla c31289mla = C31289mla.t;
        n.getClass();
        SingleMap singleMap = new SingleMap(n, c31289mla);
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.d2;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.c;
        return Single.G(singleMap, interfaceC34553pC3.u(enumC1762Ddb), interfaceC34553pC3.r(EnumC1762Ddb.e2), interfaceC34553pC3.y(EnumC1762Ddb.g2), interfaceC34553pC3.r(EnumC1762Ddb.f2), observableMap.c0(), new C47533yua(i, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x018f A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:62:0x018b, B:64:0x018f, B:65:0x0199, B:67:0x019d, B:68:0x01a4, B:71:0x01a9, B:74:0x01b1), top: B:61:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019d A[Catch: all -> 0x0194, TryCatch #0 {all -> 0x0194, blocks: (B:62:0x018b, B:64:0x018f, B:65:0x0199, B:67:0x019d, B:68:0x01a4, B:71:0x01a9, B:74:0x01b1), top: B:61:0x018b }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ca A[Catch: all -> 0x023b, TryCatch #4 {all -> 0x023b, blocks: (B:77:0x01bd, B:79:0x01ca, B:80:0x01d5), top: B:76:0x01bd }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LXb c(C46454y63 c46454y63, int i, C10555Tg6 c10555Tg6, C6526Lvd c6526Lvd, QVh qVh, EnumC47791z63 enumC47791z63) {
        boolean z;
        EnumC47791z63 enumC47791z632;
        C6526Lvd c6526Lvd2;
        int e;
        String str;
        boolean a;
        boolean z2;
        int i2;
        String str2;
        float f;
        long j;
        int i3;
        boolean z3;
        String str3;
        Integer num;
        int i4;
        Double d;
        double d2;
        String str4;
        String str5;
        int i5;
        boolean z4;
        C26033ipe d3;
        C12881Xne c12881Xne;
        boolean z5;
        String str6;
        if (qVh != null) {
            z = qVh.c;
        } else {
            z = false;
        }
        WRg wRg = XRg.a;
        EnumC43362vn2 enumC43362vn2 = c46454y63.f;
        String str7 = c46454y63.a;
        if (c6526Lvd == null) {
            int i6 = AbstractC41568uRh.a[enumC43362vn2.ordinal()];
            if (i6 != 1 && i6 != 2) {
                str6 = str7;
            } else {
                str6 = HE3.c(str7).b;
            }
            e = wRg.e("getPlayState");
            try {
                enumC47791z632 = enumC47791z63;
                c6526Lvd2 = ((TBg) this.b).b(new C9245Qvd(str6, enumC43362vn2, enumC47791z632));
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } else {
            enumC47791z632 = enumC47791z63;
            c6526Lvd2 = c6526Lvd;
        }
        C3415Gc9 c3415Gc9 = (C3415Gc9) this.c;
        boolean a2 = a(c46454y63);
        e = wRg.e("isStoryCardFullyViewed");
        try {
            EnumC43362vn2 enumC43362vn22 = EnumC43362vn2.b;
            YKh yKh = c46454y63.U;
            if (enumC43362vn2 == enumC43362vn22) {
                C26033ipe d4 = yKh.d();
                if (d4.j0 != null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z6 = d4.b.k0;
                str = str7;
                String valueOf = String.valueOf(d4.c);
                if (z5 && !z6) {
                    C21532fSj c21532fSj = (C21532fSj) c3415Gc9.c.get(valueOf);
                    if (c21532fSj != null) {
                        a = c21532fSj.a();
                    } else {
                        a = c6526Lvd2.a();
                    }
                } else {
                    a = c6526Lvd2.a();
                }
            } else {
                str = str7;
                if (a2) {
                    int i7 = c6526Lvd2.b;
                    if (i7 > 0 && c6526Lvd2.d == i7) {
                        a = true;
                    } else {
                        a = false;
                    }
                } else {
                    a = c6526Lvd2.a();
                }
            }
            boolean z7 = c46454y63.B;
            boolean z8 = c46454y63.A;
            if (!a2) {
                if (!z7 && (z8 || a)) {
                    a = true;
                } else {
                    a = false;
                }
            }
            boolean z9 = a;
            wRg.h(e);
            int i8 = c6526Lvd2.c;
            if (enumC43362vn2.ordinal() == 1 && (d3 = yKh.d()) != null && (c12881Xne = d3.b) != null && !c12881Xne.t0) {
                z2 = true;
            } else {
                z2 = false;
            }
            int e2 = wRg.e("MixerStoryMetaData:build");
            try {
                long j2 = c46454y63.g;
                GE3 c = HE3.c(str);
                try {
                    String str8 = c46454y63.a;
                    EnumC43362vn2 enumC43362vn23 = c46454y63.f;
                    Double d5 = c46454y63.h;
                    if (d5 != null) {
                        str2 = str8;
                        f = (float) d5.doubleValue();
                    } else {
                        str2 = str8;
                        f = 0.0f;
                    }
                    C42025un2 c42025un2 = new C42025un2(f, c46454y63.i, c46454y63.j, c46454y63.k, c46454y63.l, c46454y63.O, c46454y63.P, c46454y63.e, c46454y63.Q, c46454y63.R);
                    String str9 = c46454y63.m;
                    String str10 = c46454y63.n;
                    boolean z10 = c46454y63.o;
                    boolean z11 = c46454y63.p;
                    Long l = c46454y63.q;
                    if (l != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    C27314jn2 c27314jn2 = new C27314jn2(i, str9, str10, z10, z11, j, c46454y63.r, c46454y63.s, c46454y63.t, false, c10555Tg6, c46454y63.u, c46454y63.v);
                    String str11 = c46454y63.w;
                    try {
                        try {
                            try {
                                if (str11 != null) {
                                    if (str11.length() != 0) {
                                        i3 = e2;
                                        z3 = true;
                                        String str12 = "";
                                        if (str11 != null) {
                                            str3 = "";
                                        } else {
                                            str3 = str11;
                                        }
                                        num = c46454y63.D;
                                        if (num == null) {
                                            i4 = num.intValue();
                                        } else {
                                            i4 = 0;
                                        }
                                        d = c46454y63.E;
                                        if (d == null) {
                                            d2 = d.doubleValue();
                                        } else {
                                            d2 = 0.0d;
                                        }
                                        str4 = c46454y63.b;
                                        if (str4 == null) {
                                            str4 = "";
                                        }
                                        int i9 = i4;
                                        str5 = c46454y63.c;
                                        if (str5 == null) {
                                            str12 = str5;
                                        }
                                        String str13 = c46454y63.x;
                                        int i10 = c46454y63.y;
                                        i5 = i3;
                                        U33 u33 = new U33(c46454y63.z, z8, z7);
                                        boolean z12 = c46454y63.C;
                                        Long l2 = c46454y63.I;
                                        Long l3 = c46454y63.F;
                                        if (qVh == null) {
                                            z4 = qVh.f;
                                        } else {
                                            z4 = false;
                                        }
                                        String str14 = str12;
                                        String str15 = str2;
                                        i2 = i5;
                                        LXb lXb = new LXb(j2, c, str15, enumC43362vn23, str15, c42025un2, c27314jn2, z3, str3, i9, d2, str4, str14, str13, Integer.valueOf(i10), u33, z, z9, z12, l2, i8, l3, z4, c46454y63.L, enumC47791z632, new C0732Bg3(0L, z2), c46454y63.M, c46454y63.N, null, a(c46454y63), c46454y63.S, d(c46454y63, c10555Tg6), c46454y63.T, 1879048192, 2);
                                        wRg.h(i2);
                                        return lXb;
                                    }
                                }
                                LXb lXb2 = new LXb(j2, c, str15, enumC43362vn23, str15, c42025un2, c27314jn2, z3, str3, i9, d2, str4, str14, str13, Integer.valueOf(i10), u33, z, z9, z12, l2, i8, l3, z4, c46454y63.L, enumC47791z632, new C0732Bg3(0L, z2), c46454y63.M, c46454y63.N, null, a(c46454y63), c46454y63.S, d(c46454y63, c10555Tg6), c46454y63.T, 1879048192, 2);
                                wRg.h(i2);
                                return lXb2;
                            } catch (Throwable th) {
                                th = th;
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(i2);
                                }
                                throw th;
                            }
                            U33 u332 = new U33(c46454y63.z, z8, z7);
                            boolean z122 = c46454y63.C;
                            Long l22 = c46454y63.I;
                            Long l32 = c46454y63.F;
                            if (qVh == null) {
                            }
                            String str142 = str12;
                            String str152 = str2;
                            i2 = i5;
                        } catch (Throwable th2) {
                            th = th2;
                            i2 = i5;
                        }
                        num = c46454y63.D;
                        if (num == null) {
                        }
                        d = c46454y63.E;
                        if (d == null) {
                        }
                        str4 = c46454y63.b;
                        if (str4 == null) {
                        }
                        int i92 = i4;
                        str5 = c46454y63.c;
                        if (str5 == null) {
                        }
                        String str132 = c46454y63.x;
                        int i102 = c46454y63.y;
                        i5 = i3;
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = i3;
                    }
                    i3 = e2;
                    z3 = false;
                    String str122 = "";
                    if (str11 != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    i2 = e2;
                }
            } catch (Throwable th5) {
                th = th5;
                i2 = e2;
            }
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public List d(C46454y63 c46454y63, C10555Tg6 c10555Tg6) {
        boolean z;
        C10689Tmf e;
        if (c10555Tg6.a == 3) {
            z = true;
        } else {
            z = false;
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (z && ((Boolean) ((C45841xe6) this.X).A.getValue()).booleanValue()) {
            int ordinal = c46454y63.f.ordinal();
            FYh[] fYhArr = null;
            YKh yKh = c46454y63.U;
            if (ordinal != 2) {
                if (ordinal == 6 && (e = yKh.e()) != null) {
                    fYhArr = e.b;
                }
            } else {
                C30000lne c = yKh.c();
                if (c != null) {
                    fYhArr = c.b;
                }
            }
            if (fYhArr != null) {
                ArrayList arrayList = new ArrayList(fYhArr.length);
                for (FYh fYh : fYhArr) {
                    String str = fYh.c;
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    arrayList.add(new C1471Cpa(str, AbstractC34152otk.k(Integer.valueOf(fYh.e0.b))));
                }
                return arrayList;
            }
        }
        return c38757sL6;
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        C10368Sx8 c10368Sx8 = (C10368Sx8) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = c10368Sx8.c;
        C36254qTb Y = AbstractC2032Dq9.Y(EnumC42341v19.z0, "available", true);
        Y.d("service", "gms");
        Y.d("api", "storePayload");
        interfaceC14452aA8.d(Y, 1L);
        byte[] byteArray = MessageNano.toByteArray((C13786Zf1) this.t);
        AbstractC19498dw8.q("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY", "key cannot be null or empty");
        C37201rAk e = ((GAk) this.c).e(new C27942kFh("com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY", false, byteArray));
        CompletableEmitter completableEmitter = (CompletableEmitter) this.X;
        C8193Ox8 c8193Ox8 = new C8193Ox8(completableEmitter, c10368Sx8);
        e.getClass();
        ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
        e.c(executorC11939Vuc, c8193Ox8);
        e.b(executorC11939Vuc, new C6562Lx8(c10368Sx8, completableEmitter));
        e.h(new C7106Mx8(completableEmitter, c10368Sx8));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = this.X;
        Object obj2 = this.t;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 5:
                C32958o09 g = AbstractC38076rpk.g((AbstractC40982u09) obj3);
                if (g == null) {
                    g = AbstractC44684wm9.a;
                }
                C32958o09 c32958o09 = g;
                C0111Ac9 c0111Ac9 = ((C43347vm9) obj4).a;
                C32958o09 c32958o092 = AbstractC44684wm9.a;
                c0111Ac9.a(new C40098tL9(c32958o09, C0268Ajj.a, null, null, null, LRb.d((String) obj2), JP9.d, AbstractC44684wm9.b, null, null, null, 0, null, 33553084));
                C46505y8a c46505y8a = (C46505y8a) obj;
                if (c46505y8a == null) {
                    c46505y8a = new C46505y8a(c32958o09.a, null, null, null, 126);
                }
                observableEmitter.onNext(c46505y8a);
                return;
            default:
                ((C10186Soc) obj3).g((EnumC13875Zj7) obj4, "fetchFeedEntriesForUsers").fetchFeedEntriesForUsers(new ArrayList<>((ArrayList) obj2), new C10097Sk7(observableEmitter, (String) obj));
                return;
        }
    }

    public /* synthetic */ S28(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public S28(MushroomApplication mushroomApplication, M3j m3j, C37908ri6 c37908ri6, C41540uQa c41540uQa, C16229bVa c16229bVa) {
        this.a = 10;
        this.b = c37908ri6;
        this.c = c41540uQa;
        this.t = c16229bVa;
        float f = mushroomApplication.getResources().getDisplayMetrics().density;
        this.X = new A88("", 1, 40 * f, 80 * f, 112);
        K78.Z.getClass();
        Collections.singletonList("MapAnnotationEntInitializer");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public S28(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = 1;
        this.b = interfaceC15222ake;
        this.c = b73;
        this.t = new PF();
        this.X = new AtomicLong(0L);
    }

    public S28(TBg tBg, C3415Gc9 c3415Gc9, C42905vRh c42905vRh, InterfaceC34553pC3 interfaceC34553pC3, C45841xe6 c45841xe6) {
        this.a = 18;
        this.b = tBg;
        this.c = c3415Gc9;
        this.t = interfaceC34553pC3;
        this.X = c45841xe6;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 3:
                C27155jfj c27155jfj = (C27155jfj) this.c;
                RF8 rf8 = (RF8) this.t;
                Object obj = ((D1e) this.X).c;
                C20 c = C14860aTi.c(singleEmitter);
                C41713uYi c41713uYi = (C41713uYi) this.b;
                c41713uYi.getClass();
                try {
                    c41713uYi.a.unaryCall("/snapchat.map.actionmoji.Actionmoji/UpdateUserPickedLocations", AbstractC42595vD1.a(c27155jfj), rf8, new C37246rD1(c, C28492kfj.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 6:
                C44683wm8 c44683wm8 = (C44683wm8) this.c;
                RF8 rf82 = (RF8) this.t;
                WG9 wg9 = (WG9) this.X;
                C34642pG8 a = wg9.a.a(singleEmitter, wg9.b);
                ZYi zYi = (ZYi) this.b;
                zYi.getClass();
                try {
                    zYi.a.unaryCall("/snapchat.map.garfield.layers.Layers/GetLayers", AbstractC42595vD1.a(c44683wm8), rf82, new C37246rD1(a, C46019xm8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    a.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 12:
                C9b c9b = (C9b) this.c;
                RF8 rf83 = (RF8) this.t;
                C10370Sxa c10370Sxa = (C10370Sxa) this.X;
                C34642pG8 a2 = c10370Sxa.a.a(singleEmitter, c10370Sxa.b);
                C25686iZi c25686iZi = (C25686iZi) this.b;
                c25686iZi.getClass();
                try {
                    c25686iZi.a.unaryCall("/snapchat.map.MapStyleService/GetMapStyle", AbstractC42595vD1.a(c9b), rf83, new C37246rD1(a2, H9b.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    a2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            default:
                J16 j16 = (J16) this.c;
                RF8 rf84 = (RF8) this.t;
                C20 c20 = new C20((C7548Nsb) this.X, singleEmitter, 18);
                C37702rYi c37702rYi = (C37702rYi) this.b;
                c37702rYi.getClass();
                try {
                    c37702rYi.a.unaryCall("/com.snapchat.commerce.AccountInfoService/DeleteShippingAddress", AbstractC42595vD1.a(j16), rf84, new C37246rD1(c20, K16.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c20.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
        }
    }

    public S28(C11666Vhb c11666Vhb, EnumC30823mPf enumC30823mPf) {
        this.a = 13;
        this.b = c11666Vhb.e;
        C28901kyb c28901kyb = c11666Vhb.g;
        this.c = new SingleMap(new SingleMap(new SingleSubscribeOn(((APb) ((InterfaceC15222ake) c28901kyb.c).get()).e(((C25233iE2) c28901kyb.b).b, true), ((C0973Bre) c28901kyb.t).k()), new C48231zQi(29, c28901kyb)).r(C6211Lga.h0), C7297Nga.i0);
        this.t = enumC30823mPf;
        this.X = new N8b(c11666Vhb, 13, enumC30823mPf);
    }
}
