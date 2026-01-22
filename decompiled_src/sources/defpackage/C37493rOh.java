package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.Tweaks;
import defpackage.C16577blb;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: rOh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37493rOh implements MaybeOnSubscribe, Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C37493rOh() {
        this.a = 22;
    }

    private final Object a(Object obj) {
        boolean z;
        AbstractC30042lpc abstractC30042lpc = (AbstractC30042lpc) obj;
        if (abstractC30042lpc instanceof C27368jpc) {
            return (Observable) this.b;
        }
        if (abstractC30042lpc instanceof C26031ipc) {
            z = true;
        } else {
            z = abstractC30042lpc instanceof C28705kpc;
        }
        if (z) {
            return (Observable) ((C37089r5i) this.c).b.getValue();
        }
        throw new RuntimeException();
    }

    private final Object b(Object obj) {
        Iterator it;
        C38471s7i c38471s7i;
        EB1 eb1;
        Uri uri;
        TB0 tb0;
        String str;
        String str2;
        C37493rOh c37493rOh = this;
        JLc jLc = (JLc) c37493rOh.b;
        jLc.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((Map) obj).entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str3 = (String) entry.getKey();
            C18497dC1 c18497dC1 = (C18497dC1) entry.getValue();
            int intValue = ((Number) ((C12718Xfi) jLc.e0).getValue()).intValue();
            C15825bC1 c15825bC1 = c18497dC1.b;
            Boolean bool = (Boolean) ((LinkedHashMap) c37493rOh.c).get(str3);
            C36102qM5 c36102qM5 = (C36102qM5) jLc.Z;
            c36102qM5.getClass();
            int i = c15825bC1.a;
            if ((i & 1) == 0 || (i & 2) == 0 || (eb1 = c15825bC1.y0) == null) {
                it = it2;
                c38471s7i = null;
            } else {
                if ((eb1.a & 1) != 0) {
                    uri = AbstractC32770nrk.a(intValue, intValue, 6, eb1.b);
                } else {
                    uri = null;
                }
                if (uri != null) {
                    tb0 = null;
                } else {
                    tb0 = new TB0(null, null, null, 248);
                }
                long a = ((C14405a85) c36102qM5.b).a(c15825bC1.c);
                String str4 = c15825bC1.t;
                String str5 = c15825bC1.c;
                C45565xR3[] c45565xR3Arr = c15825bC1.L0;
                if (c45565xR3Arr != null) {
                    int length = c45565xR3Arr.length;
                    int i2 = 0;
                    while (i2 < length) {
                        C45565xR3 c45565xR3 = c45565xR3Arr[i2];
                        it = it2;
                        if (c45565xR3.b == 1) {
                            String str6 = c45565xR3.c;
                            str = str5;
                            str2 = str6;
                            break;
                        }
                        i2++;
                        it2 = it;
                    }
                }
                it = it2;
                str = str5;
                str2 = null;
                c38471s7i = new C38471s7i(a, str4, str3, str, str2, null, tb0, uri, null, false, bool, false, EnumC43362vn2.b, 1, 1, null, 154400);
            }
            if (c38471s7i != null) {
                arrayList.add(c38471s7i);
            }
            c37493rOh = this;
            it2 = it;
        }
        return arrayList;
    }

    private final Object c(Object obj) {
        D9i d9i = (D9i) this.b;
        J9i j9i = (J9i) d9i.g.get();
        X9i x9i = X9i.b;
        return new CompletableAndThenCompletable(j9i.a((EnumC36638ql7) this.c, x9i, (Y9i) obj), new SingleFlatMapCompletable(d9i.a.y(EnumC24957i19.W2), new HKh(16, d9i)));
    }

    private final Object d(Object obj) {
        C2708Ex c2708Ex = (C2708Ex) obj;
        C44998x0e c44998x0e = (C44998x0e) this.b;
        C48914zwa c48914zwa = (C48914zwa) this.c;
        int i = c48914zwa.X;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    List<JH0> d = c2708Ex.d();
                    if (!(d instanceof Collection) || !d.isEmpty()) {
                        for (JH0 jh0 : d) {
                            if (jh0.getType() == KH0.X && jh0.a()) {
                                break;
                            }
                        }
                    }
                    z = false;
                }
            } else {
                z = c2708Ex.f();
            }
        }
        if (z) {
            return CompletableEmpty.a;
        }
        int i2 = c48914zwa.t;
        C34503p9i c34503p9i = (C34503p9i) ((InterfaceC15222ake) c44998x0e.e0).get();
        RS7 rs7 = RS7.ADD_FRIENDS_FOOTER;
        UAg uAg = c34503p9i.f;
        C7687Nz3 c7687Nz3 = ((KBg) c34503p9i.a()).p;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableMap(uAg.e(new NW0(c7687Nz3, rs7, (Object) null, new TU2(C6599Lz3.a, 29, c7687Nz3), 2)), ZCe.y0).c0(), new C8848Qce(i2, c44998x0e, 24));
        C0973Bre c0973Bre = (C0973Bre) c44998x0e.X;
        CompletablePeek l = new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()).l(new C29718lai(i2, c44998x0e));
        C42733vJd a = ((BJd) ((InterfaceC15222ake) c44998x0e.Z).get()).a();
        WT7 wt7 = WT7.v1;
        ((C8241Oze) ((B73) c44998x0e.b)).getClass();
        a.l(wt7, Long.valueOf(System.currentTimeMillis()));
        Completable c = a.c();
        return new CompletableAndThenCompletable(l, JV0.h(c, c, c0973Bre.d()));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    private final Object e(Object obj) {
        InterfaceC47735z3d interfaceC47735z3d = (InterfaceC47735z3d) ((C13761Zdi) this.b).b.invoke(obj);
        Observable observable = (Observable) this.c;
        if (observable != null) {
            interfaceC47735z3d.b(observable);
        }
        return ((InterfaceC33934ok0) interfaceC47735z3d.c()).observe();
    }

    private final Object f(Object obj) {
        C9753Rtj value;
        T85 t85;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        XJc xJc = (XJc) this.b;
        boolean r = ((InterfaceC42543vAd) xJc.t).r();
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) xJc.b;
        if (r) {
            InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
            if (interfaceC36274qUa != null) {
                interfaceC36274qUa.expose();
            }
            InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
            if (interfaceC36274qUa2 != null && (value = interfaceC36274qUa2.getValue()) != null && value.getBoolValue()) {
                C17276cHc c17276cHc = InterfaceC18613dHc.K;
                C2924Fei c2924Fei = (C2924Fei) this.c;
                c17276cHc.getClass();
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                InterfaceC24430hdb x = HHd.x(c2924Fei.f);
                if (x.g()) {
                    t85 = T85.k1;
                } else if (x.i()) {
                    t85 = T85.l1;
                } else {
                    t85 = T85.n1;
                }
                return interfaceC19582e03.v(t85, new Z85(), J03.a);
            }
            return interfaceC19582e03.v(T85.n1, new Z85(), J03.a);
        }
        return interfaceC19582e03.v(T85.n1, new Z85(), J03.a);
    }

    private final Object g(Object obj) {
        return ((InterfaceC47318ykf) obj).b((QJg) this.b, (EnumC30823mPf) this.c).l(new C19859eCh(24)).q();
    }

    private final Object h(Object obj) {
        RCc rCc = (RCc) obj;
        C24525hhi c24525hhi = (C24525hhi) this.b;
        InterfaceC22996gZ0 interfaceC22996gZ0 = c24525hhi.m;
        C26768jNd c26768jNd = (C26768jNd) this.c;
        Single j = c24525hhi.j(interfaceC22996gZ0.e(AbstractC37619rUi.x(R.drawable.f83490_resource_name_obfuscated_res_0x7f080b0d), C19896eEc.Z.c()), EnumC5676Kgi.BITMAP_LOAD_RESOURCE, (BDc) c26768jNd.c);
        C44539wfi c44539wfi = new C44539wfi(c24525hhi, c26768jNd, rCc, 1);
        j.getClass();
        return new SingleMap(j, c44539wfi).r(new C31012mYh(c24525hhi, 13, rCc));
    }

    private final Object i(Object obj) {
        ObservableSource observableOnErrorNext;
        C2458Eki c2458Eki = (C2458Eki) obj;
        C25927iki c25927iki = (C25927iki) this.c;
        C37964rki c37964rki = (C37964rki) this.b;
        WW0 ww0 = (WW0) c37964rki.j.getValue();
        List Z0 = AbstractC42464v70.Z0(c2458Eki.a);
        if (AbstractC15772b9d.a[AbstractC30172lva.L(1)] == 1) {
            String str = (String) ((HJd) c37964rki.b.get()).f(EnumC28259kV0.t0).i();
            if (str == null) {
                str = "";
            }
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableJust(str), C30553mCh.y0), KDe.z0);
            if (((C44649wki) c37964rki.d()).a()) {
                ((C21596fW0) c37964rki.k.get()).c(null, MV0.TAKEOVER_PRECHECKS, 3);
                observableOnErrorNext = ObservableEmpty.a;
            } else {
                observableOnErrorNext = new ObservableOnErrorNext(new ObservableMap(new ObservableFilter(new ObservableFilter(new ObservableFilter(new ObservableFromIterable(Z0), new C32614nki(c37964rki, 0)).M(new C44179wOh(ww0, 23, c37964rki), 2), new C32614nki(c37964rki, 1)), new C32614nki(c37964rki, 2)), new C23584gzh(24, c37964rki)).W(new SOh(26, c37964rki)), FDe.z0);
            }
            return new ObservableSwitchIfEmpty(observableMap, new ObservableMap(observableOnErrorNext, SDe.z0)).G(new C26477j9i(c37964rki, c2458Eki, c25927iki, 3));
        }
        throw new RuntimeException();
    }

    private final Object j(Object obj) {
        AbstractC6175Leg abstractC6175Leg = (AbstractC6175Leg) obj;
        if (abstractC6175Leg instanceof C5090Jeg) {
            String str = ((C5090Jeg) abstractC6175Leg).a;
            C21940fli c21940fli = (C21940fli) this.c;
            return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C20603eli(c21940fli, str, 1)), c21940fli.t), (ObservableSwitchMapCompletable) this.b);
        }
        return CompletableEmpty.a;
    }

    private final Object k(Object obj) {
        C24366had c24366had = (C24366had) obj;
        String str = (String) c24366had.a;
        String str2 = (String) c24366had.b;
        C10734Toi c10734Toi = C10734Toi.a;
        if (C10734Toi.n(str) && C10734Toi.m(str2, "", false, null)) {
            return new SingleJust(new C24366had(str, str2));
        }
        return new SingleJust(new C24366had((String) this.b, ((C20002eJe) this.c).a));
    }

    private final Object l(Object obj) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        c11750Vlb.i();
        Epk.a(c11750Vlb, (C26540jCg) this.b);
        C10134Sm2 c10134Sm2 = new C10134Sm2();
        c10134Sm2.a = 4;
        String str = c10134Sm2.B;
        if (str != null) {
            c10134Sm2.B = str;
        }
        c10134Sm2.M = "TEMPLATES";
        c11750Vlb.n(c10134Sm2);
        return c11750Vlb.c();
    }

    /* JADX WARN: Type inference failed for: r1v80, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        SingleSubscribeOn singleSubscribeOn;
        StoryInviteStoryThumbnailData storyInviteStoryThumbnailData;
        SingleSource singleJust;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z;
        ObservableSource observableJust;
        String str6;
        String str7;
        String str8;
        CQh cQh;
        String str9;
        String str10;
        String str11;
        boolean z2;
        C38757sL6 c38757sL6;
        EnumC14899aVf enumC14899aVf;
        C30777mNb c30777mNb;
        AbstractC34792pNb c32115nNb;
        D0j d0j;
        D0j d0j2;
        C32115nNb c32115nNb2;
        InterfaceC16318bZf c10191Soh;
        String str12;
        String str13;
        boolean z3;
        boolean z4;
        EnumC21462fPb enumC21462fPb;
        Single single;
        Single single2;
        EnumC14899aVf enumC14899aVf2;
        boolean z5;
        UQf uQf;
        EnumC44493wdg enumC44493wdg;
        InterfaceC16318bZf g;
        String str14;
        String str15;
        String l;
        C35278pk6 c35278pk6;
        Long l2;
        C10122Slb c10122Slb;
        C38757sL6 c38757sL62;
        int i;
        EnumC14899aVf enumC14899aVf3;
        Integer num;
        String str16;
        int i2 = 5;
        String str17 = "";
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.BLOOP;
        C38757sL6 c38757sL63 = C38757sL6.a;
        switch (this.a) {
            case 1:
                String str18 = (String) ((AbstractC30352m3d) obj).i();
                if (str18 != null && str18.length() > 0) {
                    str = str18;
                } else {
                    str = null;
                }
                if (str != null) {
                    return new SingleJust(str);
                }
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) this.b;
                boolean z6 = abstractC36177qPh instanceof SMe;
                C21468fPh c21468fPh = (C21468fPh) this.c;
                if (z6) {
                    GP6 gp6 = (GP6) c21468fPh.c.get();
                    String str19 = abstractC36177qPh.a;
                    gp6.getClass();
                    singleSubscribeOn = new SingleSubscribeOn(new SingleDefer(new CE5(gp6, str19, c21468fPh.a, 8)), gp6.d.k());
                } else {
                    if (abstractC36177qPh instanceof C4473Ib4) {
                        return new SingleJust("");
                    }
                    if (abstractC36177qPh instanceof C20482eg7) {
                        C20460ef7 c20460ef7 = (C20460ef7) c21468fPh.d.get();
                        String str20 = ((C20482eg7) abstractC36177qPh).c;
                        c20460ef7.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC13229Ye7(c20460ef7, str20, 1)), c20460ef7.m.k());
                    } else {
                        throw new RuntimeException();
                    }
                }
                return singleSubscribeOn;
            case 2:
            case 4:
            case 11:
            case 18:
            case 22:
            case 27:
            default:
                C38012rn0 c38012rn0 = ((C31407mqi) this.b).d;
                return (C10122Slb) this.c;
            case 3:
                YJf yJf = (YJf) ((AbstractC30352m3d) obj).i();
                C20193eSh c20193eSh = (C20193eSh) this.c;
                String str21 = c20193eSh.h;
                if (yJf != null) {
                    String str22 = yJf.e;
                    if (str22 == null) {
                        str2 = "";
                    } else {
                        str2 = str22;
                    }
                    String str23 = yJf.d;
                    if (str23 == null) {
                        str3 = "";
                    } else {
                        str3 = str23;
                    }
                    String str24 = yJf.p;
                    if (str24 == null) {
                        str4 = "";
                    } else {
                        str4 = str24;
                    }
                    String str25 = yJf.c;
                    if (str25 == null) {
                        str5 = "";
                    } else {
                        str5 = str25;
                    }
                    storyInviteStoryThumbnailData = new StoryInviteStoryThumbnailData(str21, str2, str3, str4, str5, yJf.a);
                } else {
                    storyInviteStoryThumbnailData = null;
                }
                if (storyInviteStoryThumbnailData == null) {
                    C36240qSh c36240qSh = (C36240qSh) this.b;
                    singleJust = new SingleMap((ObservableElementAtSingle) ((AHh) c36240qSh.e0.get()).e(str21).c0(), new C11233Umh(c20193eSh.g, 24, c36240qSh));
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                Singles singles = Singles.a;
                SingleJust singleJust2 = new SingleJust(AbstractC30352m3d.b(storyInviteStoryThumbnailData));
                singles.getClass();
                return Singles.a(singleJust, singleJust2);
            case 5:
                List list = (List) obj;
                ((C30929mUh) this.b).getClass();
                if (C30929mUh.u((AVh) this.c) && list.size() > 1) {
                    z = true;
                } else {
                    z = false;
                }
                return new C19812eAd(12, list, false, z);
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C40083tKf c40083tKf = (C40083tKf) abstractC30352m3d.i();
                if (c40083tKf != null) {
                    observableJust = ((NYh) ((InterfaceC15222ake) ((C33880ohc) this.b).c).get()).f(c40083tKf.b, (String) this.c);
                } else {
                    observableJust = new ObservableJust(c38757sL63);
                }
                return new ObservableMap(observableJust, new QNh(6, abstractC30352m3d));
            case 7:
                List<C32267nUh> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C32267nUh c32267nUh : list2) {
                    arrayList.add(new C23340gof(c32267nUh.i, c32267nUh.z, c32267nUh.y, c32267nUh.c, c32267nUh.p, c32267nUh.r, c32267nUh.k, c32267nUh.b, c32267nUh.e, c32267nUh.D));
                }
                UXh uXh = (UXh) this.b;
                return (ObservableFlatMapCompletableCompletable) uXh.Y.b().f0(new C35684q2g(arrayList, uXh, (C16825bwh) this.c, 28));
            case 8:
                String str26 = (String) obj;
                C36364qYh c36364qYh = (C36364qYh) this.c;
                String str27 = (String) this.b;
                if (str27 != null) {
                    return c36364qYh.c.g(Fok.j(Fok.l(str27)));
                }
                String str28 = (String) AbstractC41828ue3.Q0(R4i.M1(str26, new String[]{"~"}, 0, 6));
                return c36364qYh.c.d(str28, str28);
            case 9:
                return new C32268nUi((MT3) this.b, (C19003dZh) this.c, (AbstractC30352m3d) obj);
            case 10:
                EnumC14899aVf enumC14899aVf4 = (EnumC14899aVf) obj;
                AbstractC44637wk6 abstractC44637wk6 = (AbstractC44637wk6) this.b;
                String obj2 = abstractC44637wk6.l0().toString();
                EnumC30823mPf p0 = abstractC44637wk6.p0();
                String k0 = abstractC44637wk6.k0();
                String m0 = abstractC44637wk6.m0();
                C20220eU3 c20220eU3 = abstractC44637wk6.t;
                if (c20220eU3 != null) {
                    str6 = c20220eU3.j;
                } else {
                    str6 = null;
                }
                if (c20220eU3 != null) {
                    str7 = c20220eU3.n;
                } else {
                    str7 = null;
                }
                if (c20220eU3 != null) {
                    str8 = c20220eU3.o;
                } else {
                    str8 = null;
                }
                if (c20220eU3 != null) {
                    cQh = c20220eU3.l;
                } else {
                    cQh = null;
                }
                if (c20220eU3 != null) {
                    str9 = c20220eU3.m;
                } else {
                    str9 = null;
                }
                if (c20220eU3 != null) {
                    str10 = c20220eU3.k;
                } else {
                    str10 = null;
                }
                if (c20220eU3 != null) {
                    str11 = c20220eU3.d;
                } else {
                    str11 = null;
                }
                C34817pOf c34817pOf = new C34817pOf(p0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, k0, null, m0, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, str11, null, null, null, null, null, null, str6, str10, null, null, null, null, null, str7, cQh, str9, str8, null, null, null, -16, -100925451, 112);
                boolean z7 = abstractC44637wk6 instanceof C35278pk6;
                A6e a6e = (A6e) this.c;
                if (z7) {
                    if (abstractC44637wk6.l0() == enumC6482Ltb || ((l2 = (c35278pk6 = (C35278pk6) abstractC44637wk6).q0) != null && l2.longValue() == 5118067394478080L)) {
                        z2 = z7;
                        c38757sL6 = c38757sL63;
                        enumC14899aVf = enumC14899aVf4;
                        C35278pk6 c35278pk62 = (C35278pk6) abstractC44637wk6;
                        a6e.getClass();
                        EnumC6482Ltb enumC6482Ltb2 = c35278pk62.X;
                        C10122Slb c10122Slb2 = c35278pk62.h0;
                        if (enumC6482Ltb2 == enumC6482Ltb) {
                            Long l3 = c35278pk62.q0;
                            if (l3 != null && (l = l3.toString()) != null) {
                                str17 = l;
                            }
                            DE3 de3 = new DE3();
                            de3.b(16);
                            StringBuilder s = AbstractC30628mG8.s(str17, "#");
                            s.append(c35278pk62.n0);
                            de3.c(s.toString());
                            String str29 = c35278pk62.o0;
                            if (c10122Slb2 != null) {
                                String k = c10122Slb2.k();
                                String name = EnumC6482Ltb.a(c10122Slb2.i().a).name();
                                C25425iN6 f = c10122Slb2.f();
                                if (f != null) {
                                    str14 = f.b();
                                } else {
                                    str14 = null;
                                }
                                C25425iN6 f2 = c10122Slb2.f();
                                if (f2 != null) {
                                    str15 = f2.a();
                                } else {
                                    str15 = null;
                                }
                                g = new C40776tr1(new C28594kkb(k, name, str14, str15, c10122Slb2.i().q, c10122Slb2.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512), de3, str29);
                            } else {
                                g = new C39439sr1(de3, str29);
                            }
                        } else if (c35278pk62.p0) {
                            g = AbstractC40817tsk.b(c10122Slb2);
                        } else {
                            g = C46404y3j.g(c10122Slb2);
                        }
                        c32115nNb2 = new C32115nNb(g);
                        c32115nNb = c32115nNb2;
                    } else {
                        C18893dV3 c18893dV3 = new C18893dV3();
                        C32414nbg c32414nbg = new C32414nbg();
                        XLd xLd = new XLd();
                        C45722xYh c45722xYh = new C45722xYh();
                        z2 = z7;
                        DE3 de32 = new DE3();
                        de32.b(16);
                        de32.c(l2 + "#" + c35278pk6.n0);
                        c45722xYh.a = de32;
                        byte[] bytes = c35278pk6.o0.getBytes(HC2.a);
                        D0j d0j3 = new D0j();
                        d0j3.c(bytes);
                        c45722xYh.b = d0j3;
                        C48395zYh c48395zYh = new C48395zYh();
                        C10122Slb c10122Slb3 = c35278pk6.h0;
                        if (l2 == null || l2.longValue() != 5118067394478080L) {
                            c10122Slb = c10122Slb3;
                            c38757sL6 = c38757sL63;
                            enumC14899aVf = enumC14899aVf4;
                        } else {
                            List singletonList = Collections.singletonList(C17890ckb.a(c10122Slb3, false, null, null, 14));
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(singletonList, 10));
                            Iterator it = singletonList.iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i4 = i3 + 1;
                                if (i3 >= 0) {
                                    C10122Slb c10122Slb4 = c10122Slb3;
                                    C28594kkb c28594kkb = (C28594kkb) next;
                                    Iterator it2 = it;
                                    C16577blb c16577blb = new C16577blb();
                                    int i5 = i3;
                                    EnumC41587uSg k2 = AbstractC34152otk.k(Integer.valueOf(AbstractC31072mbd.a(c28594kkb.b).a));
                                    int ordinal = k2.ordinal();
                                    if (ordinal != 0) {
                                        c38757sL62 = c38757sL63;
                                        if (ordinal != 1 && ordinal != 2) {
                                            if (ordinal != 5 && ordinal != 6) {
                                                if (ordinal != 7) {
                                                    switch (ordinal) {
                                                        case 10:
                                                        case 11:
                                                        case 16:
                                                            i = 5;
                                                            break;
                                                        case 12:
                                                        case 13:
                                                        case 14:
                                                        case 15:
                                                        case 17:
                                                        case 18:
                                                            break;
                                                        case 19:
                                                            i = 4;
                                                            break;
                                                        case 20:
                                                            break;
                                                        default:
                                                            throw new IllegalStateException("Unknown type: " + k2);
                                                    }
                                                } else {
                                                    i = 3;
                                                }
                                            }
                                            i = 2;
                                        }
                                        i = 1;
                                    } else {
                                        c38757sL62 = c38757sL63;
                                        i = 0;
                                    }
                                    c16577blb.t = i;
                                    c16577blb.c |= 1;
                                    Integer num2 = c28594kkb.r;
                                    if (num2 != null) {
                                        c16577blb.j0 = num2.intValue();
                                        c16577blb.c |= 32;
                                    }
                                    String str30 = c28594kkb.c;
                                    if (str30 != null && (str16 = c28594kkb.d) != null) {
                                        C16577blb.c cVar = new C16577blb.c();
                                        enumC14899aVf3 = enumC14899aVf4;
                                        Charset charset = HC2.a;
                                        byte[] bytes2 = str30.getBytes(charset);
                                        bytes2.getClass();
                                        cVar.b = bytes2;
                                        cVar.a |= 1;
                                        byte[] bytes3 = str16.getBytes(charset);
                                        bytes3.getClass();
                                        cVar.c = bytes3;
                                        cVar.a |= 2;
                                        c16577blb.Y = cVar;
                                    } else {
                                        enumC14899aVf3 = enumC14899aVf4;
                                    }
                                    Integer num3 = c28594kkb.e;
                                    if (num3 != null && (num = c28594kkb.f) != null) {
                                        C16577blb.b bVar = new C16577blb.b();
                                        bVar.b = num3.intValue();
                                        bVar.a |= 1;
                                        bVar.c = num.intValue();
                                        bVar.a |= 2;
                                        c16577blb.Z = bVar;
                                    }
                                    c16577blb.a = 7;
                                    c16577blb.b = Integer.valueOf(i5);
                                    arrayList2.add(c16577blb);
                                    it = it2;
                                    i3 = i4;
                                    c10122Slb3 = c10122Slb4;
                                    c38757sL63 = c38757sL62;
                                    enumC14899aVf4 = enumC14899aVf3;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            }
                            c10122Slb = c10122Slb3;
                            c38757sL6 = c38757sL63;
                            enumC14899aVf = enumC14899aVf4;
                            c48395zYh.a = (C16577blb) AbstractC41828ue3.G0(arrayList2);
                        }
                        xLd.t = c48395zYh;
                        xLd.b = c45722xYh;
                        c32414nbg.a = 27;
                        c32414nbg.b = xLd;
                        c18893dV3.a = 5;
                        c18893dV3.b = c32414nbg;
                        ContentType contentType = ContentType.SHARE;
                        MetricsMessageType metricsMessageType = MetricsMessageType.DISCOVER_SHARE;
                        EnumC6482Ltb l0 = abstractC44637wk6.l0();
                        a6e.getClass();
                        c30777mNb = new C30777mNb(c18893dV3, contentType, metricsMessageType, A6e.c(l0), c10122Slb.k());
                        c32115nNb = c30777mNb;
                    }
                } else {
                    z2 = z7;
                    c38757sL6 = c38757sL63;
                    enumC14899aVf = enumC14899aVf4;
                    if (abstractC44637wk6 instanceof C43300vk6) {
                        c32115nNb = new C32115nNb(new AYh(((C43300vk6) abstractC44637wk6).g0, obj2, false));
                    } else if (abstractC44637wk6 instanceof C33940ok6) {
                        C33940ok6 c33940ok6 = (C33940ok6) abstractC44637wk6;
                        c32115nNb = new C32115nNb(new BDf(c33940ok6.h0, obj2, c33940ok6.g0));
                    } else if (abstractC44637wk6 instanceof C41963uk6) {
                        C41963uk6 c41963uk6 = (C41963uk6) abstractC44637wk6;
                        a6e.getClass();
                        EnumC6482Ltb enumC6482Ltb3 = c41963uk6.X;
                        C12718Xfi c12718Xfi = c41963uk6.q0;
                        if (enumC6482Ltb3 == enumC6482Ltb) {
                            DE3 de33 = (DE3) c12718Xfi.getValue();
                            C10122Slb c10122Slb5 = c41963uk6.k0;
                            String str31 = c41963uk6.h0;
                            if (c10122Slb5 != null) {
                                String k3 = c10122Slb5.k();
                                String name2 = EnumC6482Ltb.a(c10122Slb5.i().a).name();
                                C25425iN6 f3 = c10122Slb5.f();
                                if (f3 != null) {
                                    str12 = f3.b();
                                } else {
                                    str12 = null;
                                }
                                C25425iN6 f4 = c10122Slb5.f();
                                if (f4 != null) {
                                    str13 = f4.a();
                                } else {
                                    str13 = null;
                                }
                                c10191Soh = new C40776tr1(new C28594kkb(k3, name2, str12, str13, c10122Slb5.i().q, c10122Slb5.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512), de33, str31);
                            } else {
                                c10191Soh = new C39439sr1(de33, str31);
                            }
                        } else {
                            DE3 de34 = (DE3) c12718Xfi.getValue();
                            C36909qxe c36909qxe = C36909qxe.x0;
                            Single single3 = c41963uk6.l0;
                            single3.getClass();
                            c10191Soh = new C10191Soh(de34, 2, new SingleMap(single3, c36909qxe), c41963uk6.X.toString());
                        }
                        c32115nNb2 = new C32115nNb(c10191Soh);
                        c32115nNb = c32115nNb2;
                    } else if (abstractC44637wk6 instanceof C32602nk6) {
                        C32602nk6 c32602nk6 = (C32602nk6) abstractC44637wk6;
                        c32115nNb = new C32115nNb(new H7b(c32602nk6.g0, obj2, c32602nk6.i0));
                    } else if (abstractC44637wk6 instanceof C39290sk6) {
                        c32115nNb = new C32115nNb(Juk.d(((C39290sk6) abstractC44637wk6).g0));
                    } else if (abstractC44637wk6 instanceof C29926lk6) {
                        C27130jeg c27130jeg = ((C29926lk6) abstractC44637wk6).f0;
                        c32115nNb = new C32115nNb(new C30782mNg(c27130jeg, c27130jeg.c, c27130jeg.b.c, c27130jeg.t));
                    } else {
                        if (abstractC44637wk6 instanceof C37952rk6) {
                            C37952rk6 c37952rk6 = (C37952rk6) abstractC44637wk6;
                            String str32 = c37952rk6.h0;
                            String str33 = c37952rk6.f0;
                            if (str33 == null) {
                                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) a6e.c.get();
                                FQ6 discover = new FQ6().setDiscover(7);
                                EnumC30823mPf p02 = abstractC44637wk6.p0();
                                String m02 = abstractC44637wk6.m0();
                                String k02 = abstractC44637wk6.k0();
                                StringBuilder sb = new StringBuilder("ProfileId empty when sharing Saved Story from ");
                                sb.append(p02);
                                sb.append(" with posterId ");
                                sb.append(m02);
                                sb.append(", snapId ");
                                interfaceC28223kT6.c(discover, new IllegalStateException(AbstractC30172lva.D(sb, str32, ", and sessionId ", k02)), GZh.a, null);
                            }
                            C18893dV3 c18893dV32 = new C18893dV3();
                            C32414nbg c32414nbg2 = new C32414nbg();
                            WMg wMg = new WMg();
                            if (str33 != null) {
                                d0j = I0j.S(str33);
                            } else {
                                d0j = null;
                            }
                            wMg.b = d0j;
                            C45722xYh c45722xYh2 = new C45722xYh();
                            DE3 de35 = new DE3();
                            de35.b(43);
                            de35.c(c37952rk6.g0);
                            c45722xYh2.a = de35;
                            if (str32 != null) {
                                d0j2 = I0j.S(str32);
                            } else {
                                d0j2 = null;
                            }
                            c45722xYh2.b = d0j2;
                            wMg.a = c45722xYh2;
                            c32414nbg2.a = 21;
                            c32414nbg2.b = wMg;
                            c18893dV32.a = 5;
                            c18893dV32.b = c32414nbg2;
                            ContentType contentType2 = ContentType.SHARE;
                            MetricsMessageType metricsMessageType2 = MetricsMessageType.SNAP_PRO_SAVED_STORY_SHARE;
                            EnumC6482Ltb l02 = abstractC44637wk6.l0();
                            a6e.getClass();
                            c30777mNb = new C30777mNb(c18893dV32, contentType2, metricsMessageType2, A6e.c(l02), 16);
                        } else if (abstractC44637wk6 instanceof C36615qk6) {
                            c32115nNb = new C32115nNb(new C46161xsi(((C36615qk6) abstractC44637wk6).g0, null, null, false, 14));
                        } else if (abstractC44637wk6 instanceof C31263mk6) {
                            C18893dV3 c18893dV33 = new C18893dV3();
                            C32414nbg c32414nbg3 = new C32414nbg();
                            XLd xLd2 = new XLd();
                            C45722xYh c45722xYh3 = new C45722xYh();
                            DE3 de36 = new DE3();
                            de36.b(16);
                            C31263mk6 c31263mk6 = (C31263mk6) abstractC44637wk6;
                            de36.c(c31263mk6.k0 + "#" + c31263mk6.h0);
                            c45722xYh3.a = de36;
                            xLd2.b = c45722xYh3;
                            xLd2.c = c31263mk6.i0;
                            xLd2.a = xLd2.a | 1;
                            c32414nbg3.a = 27;
                            c32414nbg3.b = xLd2;
                            c18893dV33.a = 5;
                            c18893dV33.b = c32414nbg3;
                            ContentType contentType3 = ContentType.SHARE;
                            MetricsMessageType metricsMessageType3 = MetricsMessageType.DISCOVER_SHARE;
                            EnumC6482Ltb l03 = abstractC44637wk6.l0();
                            a6e.getClass();
                            c30777mNb = new C30777mNb(c18893dV33, contentType3, metricsMessageType3, A6e.c(l03), c31263mk6.j0.toString());
                        } else {
                            throw new C3354Fzc();
                        }
                        c32115nNb = c30777mNb;
                    }
                }
                C20253eVf e = ((KQf) a6e.b.get()).e(c32115nNb, c34817pOf);
                e.f = enumC14899aVf;
                abstractC44637wk6.getClass();
                if (abstractC44637wk6 instanceof C31263mk6) {
                    z3 = true;
                } else {
                    z3 = abstractC44637wk6 instanceof C36615qk6;
                }
                if (z3) {
                    enumC21462fPb = EnumC21462fPb.DISCOVER_SHARE;
                } else if (abstractC44637wk6 instanceof C43300vk6) {
                    enumC21462fPb = EnumC21462fPb.STORY_SHARE;
                } else if (abstractC44637wk6 instanceof C35278pk6) {
                    if (((C35278pk6) abstractC44637wk6).X == enumC6482Ltb) {
                        enumC21462fPb = EnumC21462fPb.BLOOPS_STORY_SHARE;
                    } else {
                        enumC21462fPb = EnumC21462fPb.DISCOVER_SHARE;
                    }
                } else {
                    if (abstractC44637wk6 instanceof C29926lk6) {
                        z4 = true;
                    } else {
                        z4 = abstractC44637wk6 instanceof C37952rk6;
                    }
                    if (z4) {
                        enumC21462fPb = EnumC21462fPb.SNAP_PRO_SNAP_SHARE;
                    } else if (abstractC44637wk6 instanceof C32602nk6) {
                        enumC21462fPb = EnumC21462fPb.MAP_STORY_SHARE;
                    } else if (abstractC44637wk6 instanceof C41963uk6) {
                        if (((C41963uk6) abstractC44637wk6).X == enumC6482Ltb) {
                            enumC21462fPb = EnumC21462fPb.BLOOPS_STORY_SHARE;
                        } else {
                            enumC21462fPb = EnumC21462fPb.SPOTLIGHT_STORY_SHARE;
                        }
                    } else {
                        enumC21462fPb = null;
                    }
                }
                e.g = enumC21462fPb;
                e.l = abstractC44637wk6.n0();
                e.o = new Object();
                EnumC2309Edg enumC2309Edg = EnumC2309Edg.b;
                if (z2) {
                    C35278pk6 c35278pk63 = (C35278pk6) abstractC44637wk6;
                    C10122Slb c10122Slb6 = c35278pk63.h0;
                    SingleJust singleJust3 = new SingleJust(new OJg(Collections.singletonList(c10122Slb6)));
                    e.i = singleJust3;
                    e.k = singleJust3;
                    if (abstractC44637wk6.l0() == enumC6482Ltb) {
                        uQf = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C0640Bbg(c35278pk63.n0, c35278pk63.o0, c35278pk63.m0, null, c35278pk63.j0, Single.m(AbstractC19498dw8.H(AbstractC19498dw8.H(c10122Slb6))), Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631);
                    } else {
                        uQf = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C9373Rbg(enumC2309Edg, c35278pk63.n0, c35278pk63.o0, c35278pk63.m0, null, c35278pk63.j0, null, 208), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631);
                    }
                    e.c(uQf);
                    boolean z8 = !c35278pk63.q0();
                    boolean z9 = !c35278pk63.q0();
                    boolean z10 = !c35278pk63.q0();
                    boolean z11 = !c35278pk63.q0();
                    boolean z12 = !c35278pk63.q0();
                    if (c35278pk63.q0()) {
                        enumC44493wdg = EnumC44493wdg.c;
                    } else {
                        enumC44493wdg = EnumC44493wdg.b;
                    }
                    e.b(new GQf(false, false, false, z11, z8, z9, z10, false, null, null, false, enumC44493wdg, null, c35278pk63.l0, z12, true, false, null, null, -6243, 29151));
                    if (c35278pk63.i0) {
                        e.f = EnumC14899aVf.t;
                        e.o = new KNf(C15982bJc.o0, false);
                    }
                } else if (abstractC44637wk6 instanceof C39290sk6) {
                    C39290sk6 c39290sk6 = (C39290sk6) abstractC44637wk6;
                    if (c39290sk6.h0) {
                        enumC14899aVf2 = EnumC14899aVf.t;
                    } else {
                        enumC14899aVf2 = EnumC14899aVf.X;
                    }
                    e.f = enumC14899aVf2;
                    SingleJust m = Single.m(new OJg(AbstractC19498dw8.H(c39290sk6.g0)));
                    e.i = m;
                    e.k = m;
                } else if (abstractC44637wk6 instanceof C29926lk6) {
                    SingleJust b = A6e.b(a6e, abstractC44637wk6);
                    C27130jeg c27130jeg2 = ((C29926lk6) abstractC44637wk6).f0;
                    e.c(new UQf((List) null, (Single) b, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C10460Tbg(enumC2309Edg, c27130jeg2.b.j0, c27130jeg2.b.J0, c27130jeg2.c, abstractC44637wk6.j0(), 16), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261629));
                    e.b(GQf.a(abstractC44637wk6.n0(), null, null, 30719));
                } else if (abstractC44637wk6 instanceof C37952rk6) {
                    C37952rk6 c37952rk62 = (C37952rk6) abstractC44637wk6;
                    e.c(new UQf((List) null, (Single) A6e.b(a6e, abstractC44637wk6), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C9917Sbg(EnumC2309Edg.b, c37952rk62.f0, c37952rk62.g0, c37952rk62.h0, new C13717Zbg(null, null, null, null, false, 255)), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261629));
                    e.b(GQf.a(abstractC44637wk6.n0(), null, null, 30719));
                } else if (abstractC44637wk6 instanceof C43300vk6) {
                    e.c(new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12632Xbg(enumC2309Edg, abstractC44637wk6.m0(), ((C43300vk6) abstractC44637wk6).g0, true, (SingleMap) null, (C20220eU3) null, 112), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631));
                } else if (abstractC44637wk6 instanceof C33940ok6) {
                    SingleJust b2 = A6e.b(a6e, abstractC44637wk6);
                    C33940ok6 c33940ok62 = (C33940ok6) abstractC44637wk6;
                    Maybe maybe = c33940ok62.j0;
                    a6e.getClass();
                    C2743Eye c2743Eye = C2743Eye.x0;
                    maybe.getClass();
                    C38757sL6 c38757sL64 = c38757sL6;
                    e.c(new UQf((List) null, (Single) b2, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C8285Pbg(enumC2309Edg, new SingleMap(new MaybeSwitchIfEmpty(new MaybeMap(maybe, c2743Eye), new MaybeJust(c38757sL64)).q(), C35615pze.w0), c33940ok62.g0, abstractC44637wk6.m0(), (String) null, abstractC44637wk6.j0(), abstractC44637wk6.l0(), 48), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261629));
                    a6e.getClass();
                    C2743Eye c2743Eye2 = C2743Eye.x0;
                    maybe.getClass();
                    SingleMap singleMap = new SingleMap(new MaybeSwitchIfEmpty(new MaybeMap(maybe, c2743Eye2), new MaybeJust(c38757sL64)).q(), OFe.w0);
                    e.i = singleMap;
                    e.k = singleMap;
                } else {
                    C38757sL6 c38757sL65 = c38757sL6;
                    if (abstractC44637wk6 instanceof C41963uk6) {
                        C41963uk6 c41963uk62 = (C41963uk6) abstractC44637wk6;
                        Maybe maybe2 = c41963uk62.i0;
                        C22635gHe c22635gHe = C22635gHe.w0;
                        maybe2.getClass();
                        MaybeToSingle q = new MaybeSwitchIfEmpty(new MaybeMap(maybe2, c22635gHe), new MaybeJust(c38757sL65)).q();
                        Single single4 = c41963uk62.l0;
                        C34711pJe c34711pJe = C34711pJe.w0;
                        single4.getClass();
                        e.j = new SingleMap(single4, c34711pJe);
                        C10122Slb c10122Slb7 = c41963uk62.k0;
                        if (c10122Slb7 != null) {
                            SingleJust m2 = Single.m(new OJg(AbstractC19498dw8.H(c10122Slb7)));
                            e.i = m2;
                            e.k = m2;
                            single = Single.m(AbstractC19498dw8.H(AbstractC19498dw8.H(c10122Slb7)));
                        } else {
                            single = null;
                        }
                        if (single == null) {
                            single2 = new SingleMap(q, YIe.w0);
                        } else {
                            single2 = single;
                        }
                        e.c(new UQf((List) null, (Single) A6e.b(a6e, abstractC44637wk6), (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C8285Pbg(enumC2309Edg, single2, c41963uk62.h0, abstractC44637wk6.m0(), c41963uk62.m0, abstractC44637wk6.j0(), abstractC44637wk6.l0(), 32), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261629));
                        e.b(GQf.a(abstractC44637wk6.n0(), null, c41963uk62.j0, 30207));
                        e.G = new C39046sZ3(c41963uk62.h0, abstractC44637wk6.m0());
                    } else if (abstractC44637wk6 instanceof C31263mk6) {
                        e.b(GQf.a(abstractC44637wk6.n0(), null, null, 30719));
                        C31263mk6 c31263mk62 = (C31263mk6) abstractC44637wk6;
                        e.c(new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12089Wbg(enumC2309Edg, c31263mk62.j0.toString(), c31263mk62.h0, abstractC44637wk6.m0(), 36), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631));
                    } else if (abstractC44637wk6 instanceof C32602nk6) {
                        e.b(GQf.a(abstractC44637wk6.n0(), null, null, 30719));
                        C32602nk6 c32602nk62 = (C32602nk6) abstractC44637wk6;
                        e.c(new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C5027Jbg(EnumC2309Edg.h0, c32602nk62.g0, c32602nk62.i0, c32602nk62.h0, abstractC44637wk6.j0(), 16), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631));
                    } else if (abstractC44637wk6 instanceof C36615qk6) {
                        C36615qk6 c36615qk6 = (C36615qk6) abstractC44637wk6;
                        e.c(new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) new C12089Wbg(enumC2309Edg, c36615qk6.g0, null, String.valueOf(c36615qk6.h0), 44), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, abstractC44637wk6.C(), 261631));
                    }
                }
                AbstractC39480ssk o0 = abstractC44637wk6.o0();
                if (o0 instanceof C45995xl6) {
                    if (((C45995xl6) o0).a > 11000) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    e.m = C9745Rtb.g(MediaTypeConfig.Companion, abstractC44637wk6.l0(), z5, false, false, false, false, false, 252);
                } else {
                    boolean z13 = o0 instanceof C44659wl6;
                }
                C12303Wm0 c12303Wm0 = GZh.a;
                ((KQf) a6e.b.get()).f(e.a(), null);
                return C25099i7j.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return ((ObservableRefCount) this.b).L0(new C37902ri0(i2, (Observable) this.c));
                }
                return new ObservableJust(Boolean.FALSE);
            case 13:
                return a(obj);
            case 14:
                return b(obj);
            case 15:
                return c(obj);
            case 16:
                return d(obj);
            case 17:
                return e(obj);
            case 19:
                return f(obj);
            case 20:
                return g(obj);
            case 21:
                return h(obj);
            case 23:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                C38012rn0 c38012rn02 = ((C37964rki) this.b).e;
                return new C24366had(bool, (C0146Ae2) this.c);
            case 24:
                return i(obj);
            case 25:
                return j(obj);
            case 26:
                return k(obj);
            case 28:
                return l(obj);
        }
    }

    public void m(byte[] bArr) {
        int[] iArr = new int[4];
        for (int i = 15; i >= 0; i--) {
            int[][][] iArr2 = (int[][][]) this.c;
            int i2 = i + i;
            int[][] iArr3 = iArr2[i2];
            byte b = bArr[i];
            int[] iArr4 = iArr3[b & 15];
            int i3 = iArr[0] ^ iArr4[0];
            iArr[0] = i3;
            int i4 = iArr[1] ^ iArr4[1];
            iArr[1] = i4;
            int i5 = iArr[2] ^ iArr4[2];
            iArr[2] = i5;
            int i6 = iArr[3] ^ iArr4[3];
            iArr[3] = i6;
            int[] iArr5 = iArr2[i2 + 1][(b & 240) >>> 4];
            iArr[0] = iArr5[0] ^ i3;
            iArr[1] = iArr5[1] ^ i4;
            iArr[2] = iArr5[2] ^ i5;
            iArr[3] = iArr5[3] ^ i6;
        }
        Imk.h(bArr, iArr);
    }

    public SingleFlatMap n(G0j g0j, String str, String str2, String str3, String str4, long j) {
        C11293Upe c11293Upe = new C11293Upe();
        c11293Upe.b = g0j;
        C0068Aa9 c0068Aa9 = new C0068Aa9();
        c0068Aa9.b = 1;
        c0068Aa9.a = 1 | c0068Aa9.a;
        c0068Aa9.a(str);
        c0068Aa9.c(str2);
        c0068Aa9.b(str3);
        c11293Upe.c = c0068Aa9;
        c11293Upe.X = str4;
        int i = c11293Upe.a;
        c11293Upe.Y = j;
        c11293Upe.a = i | 6;
        return ((C34006on6) this.b).F((SingleCache) this.c, c11293Upe, C33011o2i.f0);
    }

    public SingleFlatMap o(long j, String str, String str2, String str3, String str4, String str5) {
        C35417pqe c35417pqe = new C35417pqe();
        c35417pqe.b = str;
        c35417pqe.a |= 1;
        C0068Aa9 c0068Aa9 = new C0068Aa9();
        c0068Aa9.b = 1;
        c0068Aa9.a = 1 | c0068Aa9.a;
        c0068Aa9.a(str2);
        c0068Aa9.c(str3);
        c0068Aa9.b(str4);
        c35417pqe.c = c0068Aa9;
        c35417pqe.X = str5;
        int i = c35417pqe.a;
        c35417pqe.Y = j;
        c35417pqe.a = i | 12;
        return ((C34006on6) this.b).F((SingleCache) this.c, c35417pqe, C34349p2i.f0);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        String str;
        int i;
        int i2 = 2;
        C34819pOh c34819pOh = (C34819pOh) this.b;
        C35877qBb c35877qBb = (C35877qBb) this.c;
        boolean z = ((List) ((POh) ((InterfaceC16558bke) c35877qBb.b).get()).q.get()).size() == 1;
        AbstractC22527gCb abstractC22527gCb = c34819pOh.a;
        if (!Ksk.d(abstractC22527gCb) && !z) {
            maybeEmitter.onSuccess(new C24366had(abstractC22527gCb, Boolean.valueOf(z)));
            return;
        }
        Context context = (Context) c35877qBb.e;
        String quantityString = context.getResources().getQuantityString(R.plurals.f144790_resource_name_obfuscated_res_0x7f11007e, 1);
        boolean z2 = abstractC22527gCb instanceof NMe;
        if (z2 ? true : abstractC22527gCb instanceof C33071o5c ? true : abstractC22527gCb instanceof C14901aVh ? true : abstractC22527gCb instanceof AbstractC42466v72) {
            str = context.getResources().getString(R.string.memories_story_editor_remove_last_snap_in_story_body);
        } else {
            if (!(abstractC22527gCb instanceof RMe ? true : abstractC22527gCb instanceof C6187Lf7 ? true : abstractC22527gCb instanceof C43351vmd ? true : abstractC22527gCb instanceof C39771t62)) {
                throw new RuntimeException();
            }
            str = null;
        }
        Resources resources = context.getResources();
        if (abstractC22527gCb instanceof RMe ? true : abstractC22527gCb instanceof C6187Lf7 ? true : abstractC22527gCb instanceof C39771t62) {
            i = R.string.memories_delete_text;
        } else {
            if (!(z2 ? true : abstractC22527gCb instanceof C33071o5c ? true : abstractC22527gCb instanceof C14901aVh ? true : abstractC22527gCb instanceof C43351vmd ? true : abstractC22527gCb instanceof AbstractC42466v72)) {
                throw new RuntimeException();
            }
            i = R.string.action_menu_delete_story;
        }
        String string = resources.getString(i);
        C10770Tqc c10770Tqc = (C10770Tqc) ((C23705h55) c35877qBb.f).get();
        O76 o76 = (O76) ((YNh) c35877qBb.g).get();
        o76.j = quantityString;
        if (str != null) {
            o76.k = str;
        }
        O76.f(o76, string, new C3905Ha(maybeEmitter, abstractC22527gCb, z, 27), (Ksk.d(abstractC22527gCb) || z) ? false : true, 8);
        O76.h(o76, new C26150iv0(maybeEmitter, 24), false, null, 30);
        o76.r = new C26150iv0(maybeEmitter, 25);
        o76.q = true;
        P76 b = o76.b();
        maybeEmitter.d(new C11477Uyb(c10770Tqc, i2));
        AbstractC8032Opc c21422fNd = new C21422fNd(c10770Tqc, b, b.m0, null);
        if (!c34819pOh.b) {
            c21422fNd = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(AbstractC31841nAb.D, false, false, (InterfaceC8575Ppc) null, 28), c21422fNd});
            c21422fNd.e = null;
        }
        c10770Tqc.x(c21422fNd);
    }

    public /* synthetic */ C37493rOh(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C37493rOh(C34006on6 c34006on6) {
        this.a = 11;
        this.b = c34006on6;
        this.c = new SingleCache(new SingleMap(c34006on6.k("subscription.streak_restore.StreakRestoreService", "gcp.api.snapchat.com:443"), CCe.x0));
    }

    public C37493rOh(C24184hRh c24184hRh) {
        this.a = 2;
        this.c = c24184hRh;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = 1;
        switch (this.a) {
            case 4:
                XZi xZi = (XZi) ((HTh) this.b).e.getValue();
                C38859sQ3 c38859sQ3 = (C38859sQ3) this.c;
                RF8 rf8 = new RF8();
                rf8.b = AbstractC2304Edb.h0(new C24366had("X-Snap-Route-Tag", "mm"));
                C1538Csg c1538Csg = new C1538Csg(singleEmitter, i);
                xZi.getClass();
                try {
                    xZi.a.unaryCall("/ranking.storymanagement.StoryManagementGatewayService/ContentClientCacheSync", AbstractC42595vD1.a(c38859sQ3), rf8, new C37246rD1(c1538Csg, C40197tQ3.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c1538Csg.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            default:
                ((C34062opi) this.b).g.unaryCall("/GetTemplates", (byte[]) this.c, null, new T54(singleEmitter, i));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.a(((InterfaceC33934ok0) ((AbstractC37275rE9) ((C12762Xi0) this.b).t).invoke(this.c)).B1());
    }
}
