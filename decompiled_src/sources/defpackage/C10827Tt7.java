package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import app.aifactory.base.models.dto.Scenario;
import com.google.firebase.messaging.FirebaseMessaging;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import com.snap.mapcloudfooter.MapCloudFooterButtonType;
import com.snap.places.FriendData;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.StreakMetadata;
import defpackage.TY6;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Tt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10827Tt7 implements Function, Function5, Function8, X78, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C10827Tt7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.X78
    public String a(Scenario scenario) {
        return scenario.getFullPreviewResourcesPath();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Single singleMap;
        Object obj2;
        ExpiredStreakMetadata expiredStreakMetadata = null;
        C40994u1 c40994u1 = C40994u1.a;
        int i = 20;
        int i2 = 2;
        int i3 = 0;
        int i4 = 10;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Jxk.g(((C11369Ut7) obj3).g0, Y69.C(AbstractC41828ue3.G0((List) obj)));
                return C25099i7j.a;
            case 1:
            case 3:
            case 6:
            case 11:
            case 13:
            case 23:
            default:
                J48 j48 = (J48) obj;
                C34405p58 c34405p58 = (C34405p58) obj3;
                if (j48 instanceof H48) {
                    obj2 = c34405p58.a;
                } else if (j48 instanceof I48) {
                    obj2 = c34405p58.b;
                } else {
                    throw new RuntimeException();
                }
                Uri parse = Uri.parse(j48.a().getQueryParameter("uri"));
                F06 k = c34405p58.Y.k();
                obj2.getClass();
                return new MaybeFlatten(new MaybeSubscribeOn(new MaybeFromCallable(new GJ0(obj2, i3, parse)), k).f(new YP7(13, c34405p58)).k(), new MZ7(i2, c34405p58));
            case 2:
                ((Boolean) obj).booleanValue();
                return (EnumC39110sc2) obj3;
            case 4:
                C24366had c24366had = (C24366had) obj;
                NA7 na7 = (NA7) c24366had.a;
                C8539Pni c8539Pni = (C8539Pni) c24366had.b;
                if (na7 == NA7.b) {
                    YP6 yp6 = new YP6(na7, 27, c8539Pni);
                    Observable observable = (Observable) ((C36588qj1) obj3).l0;
                    observable.getClass();
                    return new ObservableMap(observable, yp6).S(Functions.a);
                }
                return ObservableEmpty.a;
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                PQ3 pq3 = (PQ3) c24366had2.a;
                NQ3 nq3 = (NQ3) c24366had2.b;
                C33198oB7 c33198oB7 = (C33198oB7) obj3;
                c33198oB7.f.onNext(KQ3.a);
                String str2 = nq3.b;
                DX6 dx6 = (DX6) c33198oB7.a.c;
                Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC15222ake) dx6.c).get(), C25799if0.d(str2, EnumC19283dmc.O0), MKa.E0, true, null, 0, 0L, new UI1[0], 56);
                return new SingleMap(new SingleFlatMap(AbstractC30172lva.s(T, T, ((C0973Bre) dx6.b).d()), new C16925c17(i, dx6)), new C2447Ek7(pq3, i4, nq3));
            case 7:
                NC7 nc7 = (NC7) obj3;
                ((C45649xV5) nc7.g).e(((GCb) obj).b.size(), "", true);
                C42733vJd a = ((BJd) nc7.i).a();
                a.f(EnumC1762Ddb.K2, Boolean.TRUE);
                return a.c();
            case 8:
                return ((XG0) ((C39928tD7) obj3).d.get()).u((List) obj, EnumC28970l1d.PENDING);
            case 9:
                return C37399rK7.b((C37399rK7) obj3, (WF8) obj);
            case 10:
                List list = (List) obj;
                return new SingleDelayWithCompletable(new SingleJust(list), OK7.a((OK7) obj3, list));
            case 12:
                C10229Sqd c10229Sqd = (C10229Sqd) ((C24366had) obj).a;
                C38779sM7 c38779sM7 = (C38779sM7) obj3;
                C48127zLj a2 = c38779sM7.g.a();
                List a3 = c10229Sqd.a();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : a3) {
                    PlaceCardData placeCardData = (PlaceCardData) obj4;
                    Double d = placeCardData.d();
                    Double e = placeCardData.e();
                    if (d != null && e != null) {
                        double doubleValue = d.doubleValue();
                        double doubleValue2 = e.doubleValue();
                        GF9 gf9 = a2.a;
                        if (doubleValue <= gf9.a && doubleValue >= gf9.b && doubleValue2 <= gf9.c && doubleValue2 >= gf9.t) {
                            arrayList.add(obj4);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!c38779sM7.r.containsKey(((PlaceCardData) next).f())) {
                        arrayList2.add(next);
                    }
                }
                List m1 = AbstractC41828ue3.m1(arrayList2, 20);
                BM7 bm7 = c38779sM7.e.y;
                C4851It6 c4851It6 = c38779sM7.d;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : m1) {
                    if (!((LinkedHashMap) c4851It6.e0).containsKey(((PlaceCardData) obj5).f())) {
                        arrayList3.add(obj5);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    PlaceCardData placeCardData2 = (PlaceCardData) it2.next();
                    C46129xr8 c46129xr8 = new C46129xr8();
                    c46129xr8.b = new String[]{placeCardData2.f()};
                    boolean z = bm7.b;
                    SO0 so0 = (SO0) c4851It6.b;
                    c46129xr8.a(2);
                    if (z) {
                        str = "orbis-staging/v1/getRankedOrbisStoryPreview";
                    } else {
                        str = "orbis/v1/getRankedOrbisStoryPreview";
                    }
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    Single<C26386j5f<C47465yr8>> orbisStoryPreviewResponse = ((C13507Yrd) so0.c).a.getOrbisStoryPreviewResponse("https://auth.snapchat.com/snap_token/api/api-gateway", "https://aws.api.snapchat.com/map/".concat(str), c46129xr8);
                    C28486kfd c28486kfd = new C28486kfd(i4, so0);
                    orbisStoryPreviewResponse.getClass();
                    arrayList4.add(new SingleMap(orbisStoryPreviewResponse, c28486kfd));
                }
                return new SingleMap(new SingleMap(new SingleZipIterable(arrayList4, ZU5.m0), new C26845jR6(24, c4851It6)).r(new C22752gN6(28, c4851It6)), new C27890kD7(m1, i4, c38779sM7));
            case 14:
                if (((C39435sqj) obj).e()) {
                    return ObservableEmpty.a;
                }
                ZO7 zo7 = ((TO7) obj3).j0;
                if (zo7 != null) {
                    return zo7.s();
                }
                AbstractC2032Dq9.T("dataProvider");
                throw null;
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                C32997o24 c32997o24 = (C32997o24) c24366had3.b;
                StreakMetadata streakMetadata = c32997o24.l;
                if (streakMetadata != null) {
                    expiredStreakMetadata = streakMetadata.getExpiredStreak();
                }
                ((C36167qP7) obj3).D0.onNext(c32997o24);
                ProfileExpiredStreakData profileExpiredStreakData = new ProfileExpiredStreakData();
                if (booleanValue && expiredStreakMetadata != null && expiredStreakMetadata.getIsRestorableExtended()) {
                    profileExpiredStreakData.a(Double.valueOf(expiredStreakMetadata.getStreakCount()));
                }
                return profileExpiredStreakData;
            case 16:
                return new C17402cNd(new ProfileFriendmojiData((ProfileFriendmoji) obj3, (String) obj));
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                DA7 da7 = (DA7) obj3;
                Observable h = ((C3533Gi1) ((InterfaceC15222ake) da7.t).get()).h();
                Boolean bool = Boolean.FALSE;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(h, bool);
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) da7.t;
                return Single.G(observableElementAtSingle, ((C3533Gi1) interfaceC15222ake.get()).g(), ((C3533Gi1) interfaceC15222ake.get()).f(), ((C36742qq1) ((InterfaceC15222ake) da7.X).get()).b(), ((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake.get()).a.get()).u(EnumC7015Mt1.K3), new ObservableElementAtSingle(((C3533Gi1) interfaceC15222ake.get()).i(), bool), C18895dV5.n0);
            case 18:
                C24366had c24366had4 = (C24366had) obj;
                OP7 op7 = (OP7) c24366had4.a;
                C43819w7i c43819w7i = (C43819w7i) c24366had4.b;
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(op7);
                ObservableJust observableJust2 = new ObservableJust(c43819w7i);
                C44211wQ7 c44211wQ7 = (C44211wQ7) obj3;
                C18488dBd c18488dBd = (C18488dBd) c44211wQ7.Y.get();
                if (c43819w7i.c) {
                    singleMap = new SingleFlatMap(((InterfaceC34553pC3) c18488dBd.c.get()).u(QAd.W0), new C28992l2d(i, c18488dBd));
                } else {
                    c18488dBd.getClass();
                    singleMap = new SingleMap(c18488dBd.a.b(EnumC40618tjj.FRIEND_PROFILE), C11644Vga.v0);
                }
                Observable B = singleMap.B();
                Observable B2 = ((Single) ((C12718Xfi) c44211wQ7.t.c).getValue()).B();
                GCd gCd = c44211wQ7.Z;
                return Observable.t(observableJust, observableJust2, B, B2, new MaybeToSingle(new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(gCd.f.u(QAd.q0), C27744k6d.t0), new C20906ezd(3, gCd)), C27744k6d.u0), new C30239lyb(gCd, c44211wQ7.k0, op7.b, 29)), C43238vha.t0), C44575wha.v0), c40994u1).B(), new ZTi(21));
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C21520fS7 c21520fS7 = (C21520fS7) obj3;
                    return new SingleDelayWithCompletable(new SingleJust(abstractC30352m3d.c()), new SingleFlatMapCompletable(((C5143Jh6) c21520fS7.c.get()).p(new C17499cS7(abstractC30352m3d, i3)), new C27890kD7(c21520fS7, 16, abstractC30352m3d)));
                }
                return Single.l(new Throwable("Missing public story data"));
            case 20:
                C38012rn0 c38012rn0 = ((AS7) obj3).g;
                return c40994u1;
            case 21:
                Collection<C42957vU7> values = ((Map) obj).values();
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (C42957vU7 c42957vU7 : values) {
                    ((C44294wU7) obj3).getClass();
                    arrayList5.add(new C41987ul8(c42957vU7.b, c42957vU7.a, c42957vU7.d));
                }
                return arrayList5;
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((CV7) obj3).a.u(WT7.o0);
                }
                return new SingleJust(Boolean.FALSE);
            case 24:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                if (((MW7) obj3).y3().N) {
                    return c45747xa0.e().d0(EnumC13875Zj7.b);
                }
                return c45747xa0.e().t();
            case 25:
                int intValue = ((Number) obj).intValue();
                C45651xV7 c45651xV7 = (C45651xV7) ((RS4) ((SO0) obj3).c).get();
                return new SingleMap(Xyk.d(c45651xV7.j).c0(), new C45842xe7(intValue, c45651xV7, i2)).s(0);
        }
    }

    @Override // defpackage.X78
    public void b(String str, boolean z) {
        C35363po4 c35363po4 = (C35363po4) this.b;
        c35363po4.getClass();
        c35363po4.a.v(Collections.singletonList(str), z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function8
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        Boolean bool;
        String str;
        String str2;
        EN7 en7;
        boolean z2;
        boolean z3;
        boolean z4;
        Uri uri;
        String str3;
        int c;
        String str4;
        boolean z5;
        int i;
        C18240d07 c18240d07;
        OP7 op7;
        boolean z6;
        String str5;
        int c2;
        PN7 pn7;
        OP7 op72;
        TY6.a[] aVarArr;
        TY6.a aVar;
        G0j g0j;
        C26255izh c26255izh;
        Boolean bool2 = (Boolean) obj8;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj7;
        RN7 rn7 = (RN7) obj6;
        C0661Bcg c0661Bcg = (C0661Bcg) obj5;
        EX6 ex6 = (EX6) obj4;
        Map map = (Map) obj3;
        OP7 op73 = (OP7) obj2;
        LSg lSg = (LSg) obj;
        boolean b = c0661Bcg.b();
        if (c0661Bcg.c == EnumC35854qAa.a) {
            z = true;
        } else {
            z = false;
        }
        boolean z7 = c0661Bcg.r;
        boolean z8 = rn7.a;
        VN7 vn7 = (VN7) this.b;
        if (z8 != vn7.t0) {
            bool = bool2;
            vn7.p0 = C5949Ku.t.incrementAndGet();
            ((VN7) this.b).t0 = rn7.a;
        } else {
            bool = bool2;
        }
        boolean z9 = rn7.b;
        VN7 vn72 = (VN7) this.b;
        if (z9 != vn72.u0) {
            vn72.q0 = C5949Ku.t.incrementAndGet();
            ((VN7) this.b).u0 = rn7.b;
        }
        EN7 en72 = (EN7) map.get(op73.b);
        ((VN7) this.b).getClass();
        if (op73.l == BN7.MUTUAL && (str = op73.b) != null && !AbstractC48194zP2.X(str)) {
            ArrayList a0 = AbstractC43165ve3.a0((C45783xbe) ((VN7) this.b).m0.getValue());
            if (en72 != null) {
                String str6 = op73.b;
                C39435sqj c39435sqj = op73.c;
                String a = op73.a();
                String str7 = op73.f;
                C44934wxh c44934wxh = en72.f;
                if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
                    str2 = c26255izh.b;
                } else {
                    str2 = null;
                }
                C24366had c24366had = new C24366had(str2, Boolean.TRUE);
                VN7 vn73 = (VN7) this.b;
                C46226xvh c46226xvh = vn73.Y;
                C0973Bre c0973Bre = vn73.A0;
                T5j t5j = new T5j();
                if (en72.g && (g0j = en72.j) != null) {
                    en7 = en72;
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE;
                    String uuid = AbstractC34218owk.k(g0j).toString();
                    if (uuid == null) {
                        uuid = "";
                    }
                    z2 = b;
                    String str8 = op73.b;
                    EnumC15594b1b enumC15594b1b = EnumC15594b1b.RECEIVER;
                    z3 = z;
                    z4 = z7;
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.n.buildUpon().appendQueryParameter("live_location_session_id", uuid);
                    Clk.b(appendQueryParameter, enumC35641q0h);
                    Clk.a(appendQueryParameter, 19);
                    if (enumC15594b1b != null) {
                        appendQueryParameter.appendQueryParameter("live_location_actor", enumC15594b1b.name());
                    }
                    if (str8 != null) {
                        appendQueryParameter.appendQueryParameter("userId", str8);
                    }
                    uri = appendQueryParameter.build();
                } else {
                    en7 = en72;
                    z2 = b;
                    z3 = z;
                    z4 = z7;
                    EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.FRIEND_PROFILE;
                    String str9 = op73.b;
                    if (str9 != null) {
                        Uri.Builder appendQueryParameter2 = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str9);
                        Clk.b(appendQueryParameter2, enumC35641q0h2);
                        Clk.a(appendQueryParameter2, 0);
                        uri = appendQueryParameter2.build();
                    } else {
                        uri = null;
                    }
                    if (uri == null) {
                        uri = AbstractC34999pXa.a;
                    }
                }
                C22404g6j c22404g6j = new C22404g6j(t5j, new C41684uXa(uri));
                VN7 vn74 = (VN7) this.b;
                L4e l4e = vn74.y0;
                if (l4e != null) {
                    a0.add(new C36188qQ7(str6, c39435sqj, a, str7, c24366had, en7, c46226xvh, c0973Bre, c22404g6j, l4e, vn74.z0, vn74.j0.i.get(), en7.a(), !((VN7) this.b).j0.i.get(), op73.a));
                    VN7 vn75 = (VN7) this.b;
                    boolean d = c0661Bcg.d(op73.b);
                    boolean booleanValue = bool.booleanValue();
                    vn75.getClass();
                    ArrayList arrayList = new ArrayList();
                    LX6 lx6 = (LX6) ex6;
                    C18240d07 a2 = lx6.a(op73.b);
                    if (a2 == null) {
                        z5 = d;
                        op72 = op73;
                        pn7 = null;
                    } else {
                        boolean c3 = lx6.c(a2);
                        TY6 ty6 = a2.d;
                        if (ty6 != null && (aVarArr = ty6.X) != null && (aVar = (TY6.a) AbstractC42464v70.z0(aVarArr)) != null) {
                            str3 = aVar.b;
                        } else {
                            str3 = null;
                        }
                        int i2 = -1;
                        if (c3) {
                            c = -1;
                        } else {
                            c = C39004sX3.c(vn75.a, R.color.f27690_resource_name_obfuscated_res_0x7f0604d9);
                        }
                        TY6 ty62 = a2.d;
                        C2593Er7 c2593Er7 = new C2593Er7(18, op73);
                        if (ty62 == null) {
                            z5 = d;
                            c18240d07 = a2;
                            op7 = op73;
                            z6 = c3;
                            str4 = null;
                        } else {
                            str4 = ty62.b;
                            if (str4 == null) {
                                z5 = d;
                                i = 0;
                            } else {
                                z5 = d;
                                int i3 = 0;
                                int i4 = 0;
                                while (i3 != i2) {
                                    C18240d07 c18240d072 = a2;
                                    OP7 op74 = op73;
                                    i3 = R4i.u1(str4, "%s", i3, false, 4);
                                    if (i3 != -1) {
                                        i4++;
                                        i3 += 2;
                                        a2 = c18240d072;
                                        i2 = -1;
                                        op73 = op74;
                                    } else {
                                        op73 = op74;
                                        a2 = c18240d072;
                                        i2 = -1;
                                    }
                                }
                                i = i4;
                            }
                            c18240d07 = a2;
                            op7 = op73;
                            ArrayList arrayList2 = new ArrayList();
                            int i5 = 0;
                            while (true) {
                                TY6.a[] aVarArr2 = ty62.X;
                                z6 = c3;
                                if (i5 >= aVarArr2.length || i5 >= i) {
                                    break;
                                }
                                String str10 = aVarArr2[i5].t;
                                String a3 = ((OP7) c2593Er7.b).a();
                                if (a3 != null) {
                                    arrayList2.add(a3);
                                }
                                i5++;
                                c3 = z6;
                            }
                            if (str4 != null) {
                                try {
                                    if (i == arrayList2.size()) {
                                        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                                        Object[] copyOf = Arrays.copyOf(strArr, strArr.length);
                                        str4 = String.format(str4, Arrays.copyOf(copyOf, copyOf.length));
                                    }
                                } catch (IllegalFormatException unused) {
                                }
                            }
                        }
                        if (str4 == null) {
                            str4 = "";
                        }
                        if (!z6) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str4);
                            spannableStringBuilder.setSpan(new StyleSpan(1), 0, spannableStringBuilder.length(), 33);
                            str5 = spannableStringBuilder;
                        } else {
                            str5 = str4;
                        }
                        OP7 op75 = op7;
                        C0565Ay5 c0565Ay5 = new C0565Ay5(op75, str3, c18240d07, vn75, 14);
                        Drawable e = C39004sX3.e(vn75.e0, R.drawable.f81820_resource_name_obfuscated_res_0x7f080a27);
                        if (z6) {
                            c2 = C39004sX3.c(vn75.a, R.color.f20650_resource_name_obfuscated_res_0x7f060215);
                        } else {
                            c2 = C39004sX3.c(vn75.a, R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                        }
                        int i6 = c2;
                        long longValue = ((Number) vn75.o0.getValue()).longValue();
                        AbstractC20071eN abstractC20071eN = new AbstractC20071eN("OPEN_EXPLORE", 7);
                        EnumC35641q0h enumC35641q0h3 = EnumC35641q0h.MINI_PROFILE;
                        String str11 = op75.b;
                        op72 = op75;
                        Uri.Builder buildUpon = AbstractC34999pXa.i.buildUpon();
                        Clk.b(buildUpon, enumC35641q0h3);
                        Clk.a(buildUpon, 20);
                        if (str11 != null) {
                            buildUpon.appendQueryParameter("userId", str11);
                        }
                        pn7 = new PN7(new ON7(e, i6, str5, c, "FriendMapRecyclerViewSection_explore", new J4j(new C22404g6j(abstractC20071eN, new C41684uXa(buildUpon.build()))), longValue, null, 0, null, 0, false, false, null, 65040));
                        synchronized (vn75) {
                            try {
                                vn75.v0.put(Long.valueOf(longValue), c0565Ay5);
                            } catch (Throwable th) {
                                th = th;
                                while (true) {
                                    try {
                                        break;
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                                throw th;
                            }
                        }
                    }
                    if (pn7 != null) {
                        arrayList.add(pn7);
                    }
                    if (lSg.a != null && vn75.j0.i.get()) {
                        if (z4) {
                            QN7 j = vn75.j(op72, z5, true, z2, z3, rn7);
                            if (j != null) {
                                arrayList.add(j);
                            }
                        } else {
                            PN7 f = vn75.f(abstractC30352m3d, op72, rn7, booleanValue);
                            if (f != null) {
                                arrayList.add(f);
                            }
                        }
                    }
                    if (arrayList.size() > 0) {
                        ((PN7) AbstractC41828ue3.Q0(arrayList)).a.g = EnumC2857Fbe.t;
                    }
                    VN7 vn76 = (VN7) this.b;
                    C32722npg c32722npg = vn76.w0;
                    if (c32722npg != null) {
                        a0.addAll(VN7.e(vn76, arrayList, c32722npg, vn76.e0));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("performanceLogger");
                    throw null;
                }
            } else {
                boolean z10 = z;
                if (((VN7) this.b).j0.i.get()) {
                    VN7 vn77 = (VN7) this.b;
                    boolean d2 = c0661Bcg.d(op73.b);
                    boolean booleanValue2 = bool.booleanValue();
                    vn77.getClass();
                    String str12 = lSg.a;
                    ArrayList arrayList3 = new ArrayList();
                    if (str12 != null) {
                        if (z7) {
                            QN7 j2 = vn77.j(op73, d2, false, b, z10, rn7);
                            if (j2 != null) {
                                arrayList3.add(j2);
                            }
                        } else {
                            PN7 f2 = vn77.f(abstractC30352m3d, op73, rn7, booleanValue2);
                            if (f2 != null) {
                                arrayList3.add(f2);
                            }
                        }
                        if (arrayList3.size() == 1) {
                            ((PN7) AbstractC41828ue3.G0(arrayList3)).a.g = EnumC2857Fbe.a;
                        } else if (arrayList3.size() > 1) {
                            ((PN7) AbstractC41828ue3.G0(arrayList3)).a.g = EnumC2857Fbe.b;
                            ((PN7) AbstractC41828ue3.Q0(arrayList3)).a.g = EnumC2857Fbe.t;
                        }
                    }
                    VN7 vn78 = (VN7) this.b;
                    C32722npg c32722npg2 = vn78.w0;
                    if (c32722npg2 != null) {
                        a0.addAll(VN7.e(vn77, arrayList3, c32722npg2, vn78.e0));
                    } else {
                        AbstractC2032Dq9.T("simpleCardViewModelFactory");
                        throw null;
                    }
                } else {
                    a0.clear();
                }
            }
            return AbstractC19049dbk.b(a0);
        }
        return FL6.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d4, code lost:
    
        if (r5 == null) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        C29205lC7 c29205lC7;
        ArrayList arrayList;
        C5385Jsj c5385Jsj;
        MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType;
        C5385Jsj c5385Jsj2;
        int i;
        int i2;
        List list;
        int i3;
        int i4;
        ArrayList arrayList2;
        int i5;
        String str;
        int i6;
        String str2;
        String str3;
        MapCloudFooterButtonType mapCloudFooterButtonType;
        Iterator it;
        Observable observableJust;
        List list2;
        Object obj6;
        String str4;
        int i7;
        FriendData friendData;
        Iterator it2;
        C5385Jsj c5385Jsj3;
        Object obj7 = this.b;
        switch (this.a) {
            case 1:
                boolean booleanValue = ((Boolean) obj5).booleanValue();
                boolean booleanValue2 = ((Boolean) obj4).booleanValue();
                Boolean bool = (Boolean) obj3;
                boolean booleanValue3 = ((Boolean) obj2).booleanValue();
                if (((Boolean) obj).booleanValue() && booleanValue3 && !bool.booleanValue() && !booleanValue2) {
                    z = false;
                } else {
                    z = true;
                }
                ((C10327Sv7) obj7).i0 = z;
                boolean z3 = !z;
                if (z && booleanValue) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return new C8151Ov7(z3, z2);
            default:
                LSg lSg = (LSg) obj4;
                C0661Bcg c0661Bcg = (C0661Bcg) obj3;
                List list3 = (List) obj2;
                List list4 = (List) obj;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList3 = new ArrayList();
                boolean booleanValue4 = ((Boolean) obj5).booleanValue();
                C29205lC7 c29205lC72 = (C29205lC7) obj7;
                C5385Jsj c5385Jsj4 = c29205lC72.e;
                if (booleanValue4) {
                    c29205lC7 = c29205lC72;
                    arrayList = arrayList3;
                    mapCloudFooterButtonBadgeType = MapCloudFooterButtonBadgeType.New;
                    c5385Jsj = c5385Jsj4;
                } else {
                    String str5 = lSg.a;
                    if (str5 != null) {
                        c29205lC7 = c29205lC72;
                        arrayList = arrayList3;
                        c5385Jsj = c5385Jsj4;
                        mapCloudFooterButtonBadgeType = C29205lC7.c(c29205lC7, Collections.singletonList(str5), C38757sL6.a, c0661Bcg, c5385Jsj4.k(), 1);
                    } else {
                        c29205lC7 = c29205lC72;
                        arrayList = arrayList3;
                        c5385Jsj = c5385Jsj4;
                        mapCloudFooterButtonBadgeType = null;
                    }
                }
                C45674xWa a = C29205lC7.a(c29205lC7, lSg, mapCloudFooterButtonBadgeType);
                if (a != null) {
                    arrayList.add(a);
                }
                int size = list4.size();
                int i8 = 0;
                while (i8 < size) {
                    C43063vZa c43063vZa = (C43063vZa) list4.get(i8);
                    if (!linkedHashSet.contains(c43063vZa.a) && c43063vZa.b != null) {
                        String str6 = c43063vZa.a;
                        ArrayList a0 = AbstractC43165ve3.a0(str6);
                        linkedHashSet.add(str6);
                        EN7 h = c5385Jsj.h(str6);
                        OL7 f = c5385Jsj.f(str6);
                        if (f != null) {
                            i3 = f.g.size();
                        } else {
                            i3 = 0;
                        }
                        if (f != null) {
                            List list5 = f.g;
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it3 = list5.iterator();
                            while (it3.hasNext()) {
                                Iterator it4 = it3;
                                Object next = it4.next();
                                int i9 = i3;
                                EN7 en7 = (EN7) next;
                                int i10 = size;
                                linkedHashSet.add(en7.c);
                                String str7 = en7.c;
                                if (!AbstractC2032Dq9.j(str7, str6) && !AbstractC2032Dq9.j(str7, c5385Jsj.p)) {
                                    arrayList4.add(next);
                                }
                                it3 = it4;
                                i3 = i9;
                                size = i10;
                            }
                            int i11 = i3;
                            i = size;
                            Iterator it5 = AbstractC41828ue3.m1(arrayList4, 2).iterator();
                            while (it5.hasNext()) {
                                a0.add(((EN7) it5.next()).c);
                            }
                            i4 = i8;
                            arrayList2 = a0;
                            i5 = i11;
                        } else {
                            i = size;
                            i4 = i8;
                            arrayList2 = a0;
                            i5 = i3;
                        }
                        list = list3;
                        MapCloudFooterButtonBadgeType c = C29205lC7.c(c29205lC7, arrayList2, list, c0661Bcg, h, i5);
                        if (i5 > 3) {
                            str = c29205lC7.g.getString(R.string.footer_cluster_badge, Integer.valueOf(i5 - 3));
                        } else {
                            str = null;
                        }
                        List list6 = list4;
                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                            i6 = 0;
                        } else {
                            Iterator it6 = list6.iterator();
                            i6 = 0;
                            while (it6.hasNext()) {
                                if (arrayList2.contains(((C43063vZa) it6.next()).a) && (i6 = i6 + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        if (f == null || (str3 = f.a) == null) {
                            if (h != null) {
                                str3 = h.c;
                            } else {
                                str2 = null;
                                if (arrayList2.size() != 1) {
                                    mapCloudFooterButtonType = MapCloudFooterButtonType.Friend;
                                } else {
                                    mapCloudFooterButtonType = MapCloudFooterButtonType.FriendCluster;
                                }
                                MapCloudFooterButtonType mapCloudFooterButtonType2 = mapCloudFooterButtonType;
                                ArrayList arrayList5 = new ArrayList();
                                it = arrayList2.iterator();
                                while (true) {
                                    String str8 = "";
                                    if (!it.hasNext()) {
                                        String str9 = (String) it.next();
                                        C39053sZa d = c29205lC7.f.d(str9);
                                        if (d == null) {
                                            i7 = i4;
                                            it2 = it;
                                            c5385Jsj3 = c5385Jsj;
                                            friendData = null;
                                        } else {
                                            i7 = i4;
                                            it2 = it;
                                            String str10 = d.e;
                                            if (str10 == null) {
                                                str10 = "";
                                            }
                                            c5385Jsj3 = c5385Jsj;
                                            String str11 = d.c;
                                            if (str11 == null) {
                                                C39435sqj c39435sqj = d.d;
                                                if (c39435sqj != null) {
                                                    str11 = c39435sqj.a();
                                                    break;
                                                } else {
                                                    str11 = null;
                                                    break;
                                                }
                                            }
                                            str8 = str11;
                                            friendData = new FriendData(str9, str10, str8, d.f);
                                        }
                                        if (friendData != null) {
                                            arrayList5.add(friendData);
                                        }
                                        i4 = i7;
                                        it = it2;
                                        c5385Jsj = c5385Jsj3;
                                    } else {
                                        i2 = i4;
                                        c5385Jsj2 = c5385Jsj;
                                        double d2 = i6;
                                        double size2 = arrayList2.size();
                                        if (arrayList2.size() == 1 && (list2 = c43063vZa.k) != null) {
                                            List list7 = list2;
                                            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                                Iterator it7 = list7.iterator();
                                                while (it7.hasNext()) {
                                                    if (((C6022Kxa) it7.next()).a()) {
                                                        Iterator it8 = list7.iterator();
                                                        while (true) {
                                                            if (it8.hasNext()) {
                                                                obj6 = it8.next();
                                                                if (((C6022Kxa) obj6).a()) {
                                                                }
                                                            } else {
                                                                obj6 = null;
                                                            }
                                                        }
                                                        C6022Kxa c6022Kxa = (C6022Kxa) obj6;
                                                        if (c6022Kxa != null && (str4 = c6022Kxa.b) != null) {
                                                            str8 = str4;
                                                        }
                                                        observableJust = C29205lC7.b(c29205lC7, str8).B();
                                                        arrayList.add(new C45674xWa(str2, mapCloudFooterButtonType2, arrayList5, d2, size2, c, str, AbstractC47874z9k.h(observableJust), 256));
                                                        if (arrayList.size() >= 11) {
                                                            return arrayList;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        observableJust = new ObservableJust("");
                                        arrayList.add(new C45674xWa(str2, mapCloudFooterButtonType2, arrayList5, d2, size2, c, str, AbstractC47874z9k.h(observableJust), 256));
                                        if (arrayList.size() >= 11) {
                                        }
                                    }
                                }
                            }
                        }
                        str2 = str3;
                        if (arrayList2.size() != 1) {
                        }
                        MapCloudFooterButtonType mapCloudFooterButtonType22 = mapCloudFooterButtonType;
                        ArrayList arrayList52 = new ArrayList();
                        it = arrayList2.iterator();
                        while (true) {
                            String str82 = "";
                            if (!it.hasNext()) {
                            }
                            i4 = i7;
                            it = it2;
                            c5385Jsj = c5385Jsj3;
                        }
                    } else {
                        c5385Jsj2 = c5385Jsj;
                        i = size;
                        i2 = i8;
                        list = list3;
                    }
                    i8 = i2 + 1;
                    size = i;
                    list3 = list;
                    c5385Jsj = c5385Jsj2;
                }
                return arrayList;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        FirebaseMessaging firebaseMessaging;
        ((C21100f88) this.b).getClass();
        C46532y9f c46532y9f = FirebaseMessaging.l;
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(C16793bv7.b());
        }
        if (firebaseMessaging != null) {
            C16650boi c16650boi = new C16650boi();
            firebaseMessaging.f.execute(new RunnableC27803k96(firebaseMessaging, 11, c16650boi));
            c16650boi.a.i(new C1339Cj4(singleEmitter));
            return;
        }
        singleEmitter.onSuccess(C40994u1.a);
    }

    public C10827Tt7(AS7 as7, String str) {
        this.a = 20;
        this.b = as7;
    }

    public C10827Tt7(C20018eK9 c20018eK9) {
        this.a = 11;
        this.b = c20018eK9.b;
        new GL7(this);
    }
}
