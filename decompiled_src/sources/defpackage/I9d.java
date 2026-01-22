package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import androidx.fragment.app.g;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.views.ComposerRootView;
import com.snap.places.placeprofile.PlaceCardData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentSkipListMap;
import kotlin.jvm.functions.Function3;

/* loaded from: classes4.dex */
public final class I9d implements Function, SingleOnSubscribe, SMa {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public I9d(SO0 so0, List list, String str) {
        this.a = 20;
        this.b = so0;
        this.c = list;
    }

    public boolean a(C34359p36 c34359p36) {
        C9753Rtj j = ((InterfaceC17267cH3) this.b).j((String) c34359p36.b, (C8862Qd7) this.c);
        if (j != null) {
            return j.getBoolValue();
        }
        return ((Boolean) c34359p36.c).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v57, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v58, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single r;
        double d;
        boolean z;
        ZI3 zi3;
        ZI3 zi32;
        boolean z2;
        ZI3 zi33;
        C7074Mvi[] c7074MviArr;
        ZI3 zi34;
        String str;
        String str2;
        SingleSource singleJust;
        KQ6 kq6;
        String string;
        KQ6 kq62;
        KQ6 kq63;
        String string2;
        KQ6 kq64;
        AbstractC3572Gjj abstractC3572Gjj;
        String str3;
        C46090xpd c46090xpd;
        int i;
        SingleSource singleMap;
        String str4;
        C46063xo8 c46063xo8;
        ArrayList arrayList;
        Boolean bool;
        Object obj2;
        long j;
        C41206uAd c41206uAd;
        Iterable iterable = C38757sL6.a;
        int i2 = 3;
        int i3 = 17;
        L3b l3b = null;
        int i4 = 0;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                String str5 = ((AbstractC15274an0) obj3).a;
                J9d j9d = (J9d) obj4;
                j9d.b.h(str5);
                if (list.isEmpty()) {
                    r = new SingleJust(IL6.a);
                } else {
                    r = new SingleMap(new SingleSubscribeOn(Pmk.e(j9d.a, list), j9d.e.a(1)), new OPc(j9d, 15, str5)).r(new H3d(j9d, i2, str5));
                }
                return r.B();
            case 1:
            case 6:
            case 16:
            case 22:
            case 24:
            case 25:
            default:
                return ((C41681uX7) obj4).h((C1796Df3) obj, EnumC20478eg3.t, (UUID) obj3);
            case 2:
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj4;
                c3682Gp3.getClass();
                StringBuilder sb = new StringBuilder();
                C29801led c29801led = (C29801led) obj3;
                sb.append(c29801led.b);
                sb.append("#");
                sb.append(c29801led.c);
                String sb2 = sb.toString();
                if (sb2.length() == 0) {
                    c3682Gp3.w("p2p_story_id_empty");
                }
                return new SingleFlatMapMaybe(new SingleFlatMap(((C21384fLh) c3682Gp3.a).g(sb2), new C12021Vyb((Object) c3682Gp3, (Object) c29801led, sb2, 22)), new C1657Cyc(i3, c3682Gp3)).f(new C11584Vdd(c3682Gp3, 1));
            case 3:
                C4061Hh8 c4061Hh8 = new C4061Hh8();
                G0j g0j = new G0j();
                AbstractC28737kr0.e(g0j, (UUID) obj);
                c4061Hh8.a = g0j;
                C7548Nsb c7548Nsb = (C7548Nsb) obj4;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C28901kyb((C37702rYi) obj3, c4061Hh8, c7548Nsb, 23));
            case 4:
                C7548Nsb c7548Nsb2 = (C7548Nsb) obj4;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb2.t).D().c0(), C37890rha.s0), new C28901kyb(c7548Nsb2, (XM3) obj3, (C37702rYi) obj, 24));
            case 5:
                return new SingleCreate(new C41415uKb((String) obj, (g) obj4, (C32499nfd) obj3, false));
            case 7:
                Double d2 = (Double) ((C34334p23) obj).a.get("NOT_FASHION");
                if (d2 != null) {
                    d = d2.doubleValue();
                } else {
                    d = 1.0d;
                }
                C38012rn0 c38012rn0 = ((C48587zhd) obj4).a;
                if (d < r10.d) {
                    z = true;
                } else {
                    z = false;
                }
                C5526Jzf c5526Jzf = (C5526Jzf) obj3;
                c5526Jzf.b = Boolean.valueOf(z);
                c5526Jzf.e = Float.valueOf((float) d);
                return c5526Jzf;
            case 8:
                int intValue = ((Number) obj).intValue();
                C3524Ghd c3524Ghd = (C3524Ghd) obj4;
                List list2 = (List) obj3;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C5526Jzf c5526Jzf2 = new C5526Jzf((E62) it.next());
                    c3524Ghd.t.r(c5526Jzf2);
                    Long l = c5526Jzf2.j;
                    if (l != null) {
                        if (l.longValue() != intValue) {
                            c5526Jzf2.i = null;
                            arrayList2.add(c5526Jzf2);
                        }
                    }
                    arrayList2.add(c5526Jzf2);
                }
                return new ObservableFromIterable(arrayList2);
            case 9:
                Object obj5 = ((OPc) obj4).c;
                return new SingleJust((C5526Jzf) obj3);
            case 10:
                C24366had c24366had = (C24366had) obj;
                YI3 yi3 = (YI3) c24366had.a;
                Status status = (Status) c24366had.b;
                long j2 = ((C18656dJe) obj3).a;
                C13923Zld c13923Zld = (C13923Zld) obj4;
                if (status != null && status.getStatusCode() != StatusCode.OK) {
                    singleJust = c13923Zld.f(status);
                } else {
                    Context context = c13923Zld.a;
                    if (yi3 == null) {
                        singleJust = Single.l(new C0304Ald(context.getString(R.string.problem_connecting), -5, 0));
                    } else {
                        int i5 = yi3.t;
                        switch (i5) {
                            case 1:
                                int i6 = yi3.a;
                                if (i6 == 2) {
                                    zi3 = (ZI3) yi3.b;
                                } else {
                                    zi3 = null;
                                }
                                String str6 = zi3.b;
                                if (i6 == 2) {
                                    zi32 = (ZI3) yi3.b;
                                } else {
                                    zi32 = null;
                                }
                                C0225Ahi c0225Ahi = zi32.c;
                                if (c0225Ahi != null) {
                                    z2 = c0225Ahi.b;
                                } else {
                                    z2 = false;
                                }
                                if (i6 == 2) {
                                    zi33 = (ZI3) yi3.b;
                                } else {
                                    zi33 = null;
                                }
                                C0225Ahi c0225Ahi2 = zi33.c;
                                if (c0225Ahi2 != null) {
                                    c7074MviArr = c0225Ahi2.c;
                                } else {
                                    c7074MviArr = null;
                                }
                                if (c7074MviArr == null) {
                                    c7074MviArr = new C7074Mvi[0];
                                }
                                C7074Mvi[] c7074MviArr2 = c7074MviArr;
                                if (i6 == 2) {
                                    zi34 = (ZI3) yi3.b;
                                } else {
                                    zi34 = null;
                                }
                                C0225Ahi c0225Ahi3 = zi34.c;
                                if (c0225Ahi3 != null) {
                                    str = c0225Ahi3.t;
                                } else {
                                    str = null;
                                }
                                if (str == null) {
                                    str2 = "";
                                } else {
                                    str2 = str;
                                }
                                singleJust = new SingleJust(new C4150Hld(null, str6, i5, null, 0, z2, c7074MviArr2, str2, 25));
                                break;
                            case 2:
                            case 9:
                            default:
                                singleJust = Single.l(new C0304Ald(context.getString(R.string.default_error_try_again_later), -1, 0));
                                break;
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 12:
                                int i7 = yi3.a;
                                if (i7 == 4) {
                                    kq6 = (KQ6) yi3.b;
                                } else {
                                    kq6 = null;
                                }
                                if ((kq6.a & 1) != 0) {
                                    if (i7 == 4) {
                                        kq62 = (KQ6) yi3.b;
                                    } else {
                                        kq62 = null;
                                    }
                                    string = kq62.b;
                                } else if (!c13923Zld.g().x()) {
                                    string = context.getString(R.string.connection_error);
                                } else {
                                    string = context.getString(R.string.default_error_try_again_later);
                                }
                                singleJust = new SingleJust(new C3066Fld(string, yi3.t));
                                break;
                            case 13:
                                int i8 = yi3.a;
                                if (i8 == 4) {
                                    kq63 = (KQ6) yi3.b;
                                } else {
                                    kq63 = null;
                                }
                                if ((kq63.a & 1) != 0) {
                                    if (i8 == 4) {
                                        kq64 = (KQ6) yi3.b;
                                    } else {
                                        kq64 = null;
                                    }
                                    string2 = kq64.b;
                                } else if (!c13923Zld.g().x()) {
                                    string2 = context.getString(R.string.connection_error);
                                } else {
                                    string2 = context.getString(R.string.default_error_try_again_later);
                                }
                                singleJust = new SingleJust(new C3608Gld(string2, yi3.t));
                                break;
                        }
                    }
                }
                return new SingleFlatMap(new SingleSubscribeOn(singleJust, c13923Zld.m.d()), new T7c(j2));
            case 11:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                MT3 mt3 = (MT3) obj4;
                C46024xmd c46024xmd = (C46024xmd) obj3;
                c11750Vlb.i();
                try {
                    InputStream y0 = mt3.y0();
                    try {
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            int c = AbstractC30982mX8.c(y0, h);
                            h.close();
                            y0.close();
                            C10134Sm2 c10134Sm2 = new C10134Sm2();
                            c10134Sm2.a = Integer.valueOf(c46024xmd.e.a);
                            c10134Sm2.q = Integer.valueOf(c46024xmd.a);
                            c10134Sm2.p = Integer.valueOf(c46024xmd.b);
                            c10134Sm2.i = 1L;
                            c10134Sm2.o = Long.valueOf(c46024xmd.d);
                            c10134Sm2.b = 0;
                            c10134Sm2.c = Boolean.FALSE;
                            c10134Sm2.o = Long.valueOf(c);
                            c10134Sm2.u = Long.valueOf(c46024xmd.f);
                            c10134Sm2.M = "CAMERA_ROLL";
                            c10134Sm2.c0 = "GOOGLE_PHOTO_PICKER";
                            c11750Vlb.n(c10134Sm2);
                            C10122Slb c2 = c11750Vlb.c();
                            c11750Vlb.close();
                            return c2;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 12:
                AbstractC46527y9a abstractC46527y9a = (AbstractC46527y9a) obj;
                C41168u8j c41168u8j = (C41168u8j) obj3;
                C17980cod c17980cod = (C17980cod) obj4;
                c17980cod.getClass();
                C32958o09 c32958o09 = c41168u8j.a;
                String str7 = c32958o09.a;
                String a = c41168u8j.c.a();
                AbstractC5740Kjj abstractC5740Kjj = c41168u8j.b;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    abstractC3572Gjj = (AbstractC3572Gjj) abstractC5740Kjj;
                } else {
                    abstractC3572Gjj = null;
                }
                if (abstractC3572Gjj != null) {
                    str3 = abstractC3572Gjj.a();
                } else {
                    str3 = null;
                }
                C27794k8j c27794k8j = c41168u8j.f;
                return (Completable) c17980cod.b.invoke(new C29025l42(new F8a(Collections.singletonList(new E8a(str7, a, str3, new C3857Gxe(AbstractC38076rpk.m(c27794k8j.a), PZj.y(c27794k8j.b)), null, 16)), c32958o09.a, c17980cod.a, true, abstractC46527y9a, null, 393), null));
            case 13:
                return ((InterfaceC22996gZ0) ((C12718Xfi) ((C43271vj) obj4).k).getValue()).e((Uri) obj, (C16825bwh) obj3);
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had2.a;
                ConcurrentSkipListMap concurrentSkipListMap = (ConcurrentSkipListMap) c24366had2.b;
                C34006on6 c34006on6 = (C34006on6) obj4;
                C46681yGf c46681yGf = (C46681yGf) c34006on6.X;
                String str8 = c46681yGf.n0;
                if (str8 == null) {
                    str8 = c46681yGf.r0(c10122Slb.d());
                }
                if (str8 != null) {
                    A5c h0 = c46681yGf.h0(str8);
                    List singletonList = Collections.singletonList(str8);
                    if (h0 != null) {
                        i = h0.b();
                    } else {
                        i = 0;
                    }
                    c46090xpd = new C46090xpd(str8, concurrentSkipListMap, singletonList, Integer.valueOf(i), new C19574dzi(509, false, true, false, false), (AbstractViewOnTouchListenerC44141wN0) ((C12718Xfi) c34006on6.g0).getValue());
                    c46090xpd.z((CompositeDisposable) obj3);
                } else {
                    c46090xpd = null;
                }
                return AbstractC30352m3d.b(c46090xpd);
            case 15:
                return Jpk.c((C26386j5f) obj, ((C11836Vpd) obj4).a, (C16604bmg) obj3);
            case 17:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C10792Trd c10792Trd = (C10792Trd) obj4;
                C12421Wrd c12421Wrd = c10792Trd.c;
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c46063xo8 = (C46063xo8) u3f.b) != null) {
                    iterable = new ArrayList();
                    C12943Xqd[] c12943XqdArr = c46063xo8.a;
                    if (c12943XqdArr != null) {
                        ArrayList arrayList3 = new ArrayList(c12943XqdArr.length);
                        int length = c12943XqdArr.length;
                        int i9 = 0;
                        while (i9 < length) {
                            C13486Yqd[] c13486YqdArr = c12943XqdArr[i9].c;
                            if (c13486YqdArr != null) {
                                arrayList = new ArrayList(c13486YqdArr.length);
                                int length2 = c13486YqdArr.length;
                                while (i4 < length2) {
                                    String str9 = c13486YqdArr[i4].b;
                                    if (str9 != null) {
                                        bool = Boolean.valueOf(iterable.add(str9));
                                    } else {
                                        bool = null;
                                    }
                                    arrayList.add(bool);
                                    i4++;
                                }
                            } else {
                                arrayList = null;
                            }
                            arrayList3.add(arrayList);
                            i9++;
                            i4 = 0;
                        }
                    }
                }
                Singles singles = Singles.a;
                C42584vCb c42584vCb = c10792Trd.d;
                boolean isEmpty = iterable.isEmpty();
                SO0 so0 = (SO0) c42584vCb.b;
                C13073Xwj c13073Xwj = (C13073Xwj) obj3;
                if (isEmpty) {
                    singleMap = new SingleJust(new C11919Vtd(C41431uL6.a));
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterable<String> iterable2 = iterable;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
                    for (String str10 : iterable2) {
                        arrayList4.add(new SingleMap(so0.j(str10, c13073Xwj), new C25272iG(str10, i3)));
                    }
                    singleMap = new SingleMap(new SingleZipIterable(arrayList4, new C43023vXc(linkedHashMap, 1)), C7297Nga.t0);
                }
                if (c13073Xwj.a) {
                    str4 = "https://aws.api.snapchat.com/map/placediscovery-staging/rpc/placediscovery/";
                } else {
                    str4 = "https://aws.api.snapchat.com/map/placediscovery-prod/rpc/placediscovery/";
                }
                String concat = str4.concat("getPlacePivots");
                C0362Ao8 c0362Ao8 = new C0362Ao8();
                c0362Ao8.a = (String[]) ((Collection) iterable).toArray(new String[0]);
                c0362Ao8.b = so0.r();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(c13073Xwj.b);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                linkedHashMap2.put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                Single<C26386j5f<C0905Bo8>> placePivots = ((C13507Yrd) so0.c).a.getPlacePivots(concat, c0362Ao8, linkedHashMap2);
                ?? obj6 = new Object();
                placePivots.getClass();
                return Single.J(singleMap, new SingleMap(placePivots, obj6), new C8618Prd(0, c26386j5f));
            case 18:
                C7661Nxj c7661Nxj = (C7661Nxj) obj;
                String str11 = c7661Nxj.b;
                if (str11 != null) {
                    l3b = new L3b((String) obj3, str11);
                }
                M3b m3b = ((C16733bsd) obj4).c;
                if (l3b != null) {
                    m3b.getClass();
                    obj2 = new C18312d3d(l3b);
                } else {
                    obj2 = C16975c3d.a;
                }
                m3b.l.onNext(obj2);
                return c7661Nxj.a;
            case 19:
                return ((InterfaceC36226qS3) ((SO0) obj4).X).h(new C10784Tr5((String) obj3, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (C30717mKe) obj, new C38225rwf(C3319Fxj.Z.b("PlaceProfileRequestMaker"), 1, 0L, null, null, 28), Collections.singleton(UI1.b), (C2892Fd7) null, 796)).a;
            case 20:
                if (((C38012rn0) ((SO0) obj4).a) != null) {
                    return iterable;
                }
                AbstractC2032Dq9.T("timber");
                throw null;
            case 21:
                return new CompletableFromAction(new C31667n2d((PlaceCardData) obj, (C10833Ttd) obj4, (EnumC30823mPf) obj3, 5));
            case 23:
                ((Number) obj).longValue();
                C13047Xvd c13047Xvd = (C13047Xvd) obj3;
                if (((EPd) obj4).g()) {
                    j = c13047Xvd.b().k();
                } else {
                    j = 0;
                }
                return new C12504Wvd(c13047Xvd.b().l(), c13047Xvd.b().F1, j);
            case 26:
                if (((Boolean) obj).booleanValue() && (obj4 instanceof C43923wCd) && ((C43923wCd) obj4).c == 3) {
                    C27014jZ9 c27014jZ9 = (C27014jZ9) ((C18282d25) ((OAd) obj3).Z).get();
                    c27014jZ9.getClass();
                    Singles singles2 = Singles.a;
                    Observables observables = Observables.a;
                    Observable observable = ((M7i) c27014jZ9.a.get()).c;
                    Observable B = ((J0e) c27014jZ9.b.get()).a().B();
                    Observable d3 = ((C21266fG3) c27014jZ9.c.get()).d();
                    observables.getClass();
                    SingleMap singleMap2 = new SingleMap(Observables.b(observable, B, d3).c0(), UU5.x0);
                    SingleCreate d4 = AbstractC44607wik.d((InterfaceC36376qZ8) c27014jZ9.d.get());
                    singles2.getClass();
                    return new SingleMap(Singles.a(singleMap2, d4), new C31685n39(20, c27014jZ9)).r(C24233hU5.w0);
                }
                return new SingleJust(F6i.a);
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had3.a;
                C34006on6 c34006on62 = (C34006on6) obj4;
                try {
                    c41206uAd = (C41206uAd) MessageNano.mergeFrom(new C41206uAd(), Base64.decode((String) c24366had3.b, 0));
                } catch (Exception unused) {
                    ((C12613Xai) c34006on62.f0).k(QAd.f0, "");
                    c41206uAd = new C41206uAd();
                }
                boolean booleanValue = bool2.booleanValue();
                InterfaceC42543vAd interfaceC42543vAd = (InterfaceC42543vAd) c34006on62.e0;
                if (!booleanValue) {
                    interfaceC42543vAd.E(WO8.c);
                } else if (interfaceC42543vAd.h() != PZj.E(c41206uAd)) {
                    interfaceC42543vAd.E(PZj.E(c41206uAd));
                }
                if (!((DCd) obj3).b) {
                    interfaceC42543vAd.clear();
                }
                return C25099i7j.a;
            case 28:
                C24366had c24366had4 = (C24366had) obj;
                Boolean bool3 = (Boolean) c24366had4.a;
                SingleFlatMap singleFlatMap = (SingleFlatMap) obj4;
                if (((Boolean) c24366had4.b).booleanValue() || !bool3.booleanValue()) {
                    return new SingleFromCallable(new CallableC21504fRb((C14542aEd) obj3, i3, singleFlatMap));
                }
                return singleFlatMap;
        }
    }

    @Override // defpackage.SMa
    public boolean b(RMa rMa, int i, int i2, int i3, ArrayList arrayList) {
        return true;
    }

    public int c(C34359p36 c34359p36) {
        C9753Rtj j = ((InterfaceC17267cH3) this.b).j((String) c34359p36.b, (C8862Qd7) this.c);
        if (j != null) {
            return j.getIntValue();
        }
        return ((Number) c34359p36.c).intValue();
    }

    public void d(C31070mbb c31070mbb, C29120l89 c29120l89) {
        boolean z;
        EnumC32409nbb enumC32409nbb;
        Boolean bool = c31070mbb.l;
        Boolean bool2 = Boolean.TRUE;
        boolean z2 = true;
        if (AbstractC2032Dq9.j(bool, bool2) && ((enumC32409nbb = c31070mbb.d) == EnumC32409nbb.BASEMAP_PLACE || enumC32409nbb == EnumC32409nbb.PLACE_PIN)) {
            z = true;
        } else {
            z = false;
        }
        String str = c31070mbb.s;
        if (str == null || !R4i.k1(str, "ads_promoted", false)) {
            z2 = false;
        }
        if (!z && !z2) {
            return;
        }
        C3980Hdb c3980Hdb = new C3980Hdb();
        c3980Hdb.m = c31070mbb.b;
        c3980Hdb.j = Long.valueOf(((C26426j7b) this.b).e.get());
        CLj cLj = c29120l89.a;
        c3980Hdb.k = Long.valueOf(cLj.b);
        c3980Hdb.o = c29120l89.e;
        c3980Hdb.l = Double.valueOf(cLj.c.b);
        ArrayList arrayList = new ArrayList();
        if (AbstractC2032Dq9.j(c31070mbb.i, bool2)) {
            arrayList.add("FAVORITE");
        }
        if (AbstractC2032Dq9.j(c31070mbb.k, bool2)) {
            arrayList.add("POPULAR");
        }
        if (AbstractC2032Dq9.j(c31070mbb.j, bool2)) {
            arrayList.add("VISITED");
        }
        if (AbstractC2032Dq9.j(c31070mbb.l, bool2)) {
            arrayList.add("PROMOTED");
        }
        c3980Hdb.n = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
        ((InterfaceC30877mS6) this.c).e(c3980Hdb);
    }

    public SingleFlatMap e(Single single, EnumC26557jDc enumC26557jDc, Function3 function3) {
        return new SingleFlatMap(single, new C30239lyb(this, enumC26557jDc, function3));
    }

    @Override // defpackage.SMa
    public void p(RMa rMa, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        if (enumC22167fw3 == EnumC22167fw3.c) {
            ((C37062r4d) this.b).invoke((ComposerRootView) this.c);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 6:
                C16494bhg c16494bhg = new C16494bhg();
                RF8 rf8 = new RF8();
                C25856ihd c25856ihd = new C25856ihd((C16205bU7) obj, singleEmitter, i);
                KZi kZi = (KZi) obj2;
                kZi.getClass();
                try {
                    kZi.a.unaryCall("/snapchat.perception.showcase.screenshop.ScreenshopService/ShoppabilityVersion", AbstractC42595vD1.a(c16494bhg), rf8, new C37246rD1(c25856ihd, C17829chg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c25856ihd.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                S3k s3k = (S3k) ((C1054Bvd) obj2).b;
                String encodeToString = Base64.encodeToString(((C31354mo9) obj).b, 11);
                T3k t3k = s3k.a;
                t3k.getClass();
                long j = s3k.c;
                Object[] objArr = {Long.valueOf(j)};
                P3k p3k = t3k.a;
                p3k.a.b("requestExpressIntegrityToken(%s)", objArr);
                C16650boi c16650boi = new C16650boi();
                p3k.e.c(new M3k(p3k, c16650boi, encodeToString, s3k.b, j, c16650boi), c16650boi);
                C33576oT8 c33576oT8 = new C33576oT8(singleEmitter);
                C37201rAk c37201rAk = c16650boi.a;
                c37201rAk.getClass();
                ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
                c37201rAk.b(executorC11939Vuc, c33576oT8);
                c37201rAk.c(executorC11939Vuc, new B38(singleEmitter));
                return;
        }
    }

    public I9d(OYb oYb, MT3 mt3, C46024xmd c46024xmd) {
        this.a = 11;
        this.b = mt3;
        this.c = c46024xmd;
    }

    public /* synthetic */ I9d(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
