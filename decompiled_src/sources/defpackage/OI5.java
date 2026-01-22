package defpackage;

import android.location.Location;
import android.view.ViewGroup;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.lenses.geo.GeoDataHttpInterface;
import com.snap.modules.camera_director_mode.PreviewButton;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class OI5 implements Function, ObservableOnSubscribe, Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ OI5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        Map map = (Map) obj4;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        C39840t95 c39840t95 = (C39840t95) obj2;
        AbstractC29095l76 abstractC29095l76 = (AbstractC29095l76) this.b;
        abstractC29095l76.getClass();
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        C10555Tg6 c10555Tg62 = abstractC29095l76.Y;
        boolean j = AbstractC2032Dq9.j(c10555Tg62, c10555Tg6);
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        OFf oFf = c39840t95.a;
        InterfaceC15222ake interfaceC15222ake = abstractC29095l76.i0;
        if (j && oFf.size() > 0) {
            C21818fg6 a = ((C21869fid) interfaceC15222ake.get()).a(enumC13812Zg6);
            a.getClass();
            a.n(new RunnableC19145dg6(a, 1));
        }
        AJj aJj = (AJj) abstractC30352m3d.i();
        int e = XRg.a.e("df:sectioncontroller:toViewModels");
        try {
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
            int i = 0;
            for (Object obj5 : oFf) {
                int i2 = i + 1;
                if (i >= 0) {
                    C16029bLh c16029bLh = (C16029bLh) obj5;
                    EnumC46297xz0 enumC46297xz0 = (EnumC46297xz0) map.get(c16029bLh.a.x());
                    int i3 = abstractC29095l76.c;
                    EnumC16222bV3 enumC16222bV3 = abstractC29095l76.t;
                    CJ9 cj9 = abstractC29095l76.a;
                    cj9.getClass();
                    arrayList.add(cj9.b.i(i, c16029bLh, c16029bLh.a.M().k, enumC16222bV3, i3, aJj, enumC46297xz0));
                    i = i2;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C36707qoa b = AbstractC19049dbk.b(arrayList);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            if (AbstractC2032Dq9.j(c10555Tg62, AbstractC11640Vg6.a) && oFf.size() > 0) {
                C21818fg6 a2 = ((C21869fid) interfaceC15222ake.get()).a(enumC13812Zg6);
                a2.getClass();
                a2.n(new RunnableC19145dg6(a2, 0));
            }
            OFf f = abstractC29095l76.f(b);
            if (c39840t95.b && f.size() >= 4) {
                return new U20(f, AbstractC19049dbk.f(abstractC29095l76.e(c39840t95.c)));
            }
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v62, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v96, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableFromCallable completableFromCallable;
        CompletableSource completableSource;
        int i = 4;
        int i2 = 6;
        int i3 = 13;
        int i4 = 3;
        int i5 = 5;
        int i6 = 8;
        int i7 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Long l = null;
        int i8 = 1;
        switch (this.a) {
            case 0:
                return QI5.b((QI5) this.b, (C10744Tp7) obj);
            case 1:
                ((C8241Oze) ((C19993eJ5) this.b).b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C41005u1a) obj2).d >= currentTimeMillis) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                C43767w5a c43767w5a = (C43767w5a) this.b;
                c43767w5a.getClass();
                return ((C23090gd7) obj).k(new C12303Wm0(c43767w5a, "DefaultMultiPlayerLensUsageDataRepository"));
            case 3:
                C25361iK5 c25361iK5 = (C25361iK5) this.b;
                SingleDefer singleDefer = c25361iK5.k;
                XB5 xb5 = new XB5(c25361iK5, 19, (Set) obj);
                singleDefer.getClass();
                return new SingleFlatMapPublisher(singleDefer, xb5);
            case 4:
                ((Boolean) obj).getClass();
                C21963fmj c21963fmj = C21963fmj.a;
                SK5 sk5 = (SK5) this.b;
                return new ObservableFilter(new ObservableMap(sk5.a.a(c21963fmj), C19949eH2.z0), RK5.c).N0(1L).L0(new JG5(7, sk5));
            case 5:
                return C32067nL5.d((C32067nL5) this.b, (C48246zRc) obj);
            case 6:
                return new C31336mnd(((C27325jnd) ((AbstractC29999lnd) this.b)).a);
            case 7:
                C40136tN5 c40136tN5 = (C40136tN5) this.b;
                c40136tN5.getClass();
                return new SingleFromCallable(new CallableC4556If3(c40136tN5, (C36215qRd) obj, l, 12));
            case 8:
                C24984i2e c24984i2e = (C24984i2e) obj;
                FN5 fn5 = (FN5) this.b;
                C24644hn5 c24644hn5 = fn5.f0;
                c24644hn5.d.d().j(new RunnableC23308gn5(c24644hn5, i2));
                List singletonList = Collections.singletonList(String.valueOf(c24984i2e.b));
                String valueOf = String.valueOf(c24984i2e.a);
                String str = fn5.n0;
                String str2 = fn5.m0;
                SL5 sl5 = new SL5(i5, fn5);
                CVi cVi = fn5.e0;
                boolean z = cVi.h;
                C0973Bre c0973Bre = cVi.i;
                C37947rk1 c37947rk1 = cVi.e;
                HW5 hw5 = cVi.d;
                if (!z) {
                    Disposable subscribe = new ObservableDoFinally(hw5.a.u0(c0973Bre.i()), new C39949tE7(c37947rk1, i8)).subscribe(new C32463ne(8, new LJi(cVi, i, sl5)), new C32463ne(8, DPi.x0));
                    synchronized (c37947rk1) {
                        if (!subscribe.c()) {
                            c37947rk1.b.add(subscribe);
                        }
                    }
                    cVi.h = true;
                }
                hw5.b(2, new AVi(valueOf, str, str2, singletonList));
                FormaTwoDTryonAvatarEntrance formaTwoDTryonAvatarEntrance = FormaTwoDTryonAvatarEntrance.TRYON_LENS;
                C28023kJe c28023kJe = cVi.f;
                SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C43863w9i(20, c28023kJe)), ((C0973Bre) c28023kJe.t).d()), c0973Bre.i());
                BehaviorSubject behaviorSubject = fn5.q0;
                AbstractC35283pkb.l(new SingleMap(singleObserveOn, new C20493egi(formaTwoDTryonAvatarEntrance, cVi, behaviorSubject, 10)), DPi.v0, DPi.w0, c37947rk1);
                behaviorSubject.onNext(Boolean.TRUE);
                return new Object();
            case 9:
                return ((C18751dO5) this.b).c.a(new C8116Ote((VOg) obj, null, null, null, null, null, false, null, null, null, 0, 8190));
            case 10:
                return ((WO5) this.b).b.n();
            case 11:
                AbstractC19439dtf abstractC19439dtf = (AbstractC19439dtf) obj;
                boolean z2 = abstractC19439dtf instanceof C16757btf;
                C33032o3h c33032o3h = (C33032o3h) this.b;
                if (z2) {
                    Object obj3 = c33032o3h.b;
                    C16757btf c16757btf = (C16757btf) abstractC19439dtf;
                    ((Set) c33032o3h.c).add(c16757btf.a);
                    return new ObservableJust(new C20776etf(c16757btf.b));
                }
                if (abstractC19439dtf instanceof C18093ctf) {
                    Object obj4 = c33032o3h.b;
                    String str3 = ((C18093ctf) abstractC19439dtf).a;
                    Set set = (Set) c33032o3h.c;
                    set.remove(str3);
                    if (!set.isEmpty()) {
                        return ObservableEmpty.a;
                    }
                    return new ObservableJust(C22113ftf.a);
                }
                throw new RuntimeException();
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22814gQ5 c22814gQ5 = (C22814gQ5) this.b;
                return new ObservableMap(((C36238qSf) c22814gQ5.f.getValue()).c(EnumC30865mRf.SEND_TO_FEED_DATA_NATIVE, ANi.o(c22814gQ5.a.h(2147483647L, booleanValue), "sendto:data:queryRecipients native")), OI2.B0);
            case 13:
                return ((C46650yF5) this.b).invoke(obj);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    C30896mT5 c30896mT5 = (C30896mT5) this.b;
                    C10246Sr9 c10246Sr9 = new C10246Sr9((C45948xj3) c30896mT5.a.b);
                    C29245lE5 c29245lE5 = new C29245lE5(c30896mT5, 22, c10246Sr9);
                    ?? obj5 = new Object();
                    return new ObservableMap(new ObservableDoFinally(((ObservableDoOnEach) c10246Sr9.X).X(new ARe(obj5, i2, c29245lE5)), new C27181jh1(obj5, i)), C29559lT5.b).J0(C17764ceh.a);
                }
                return new ObservableJust(C20448eeh.a);
            case 15:
                return new C24366had((C32504nfi) this.b, (List) obj);
            case 16:
                return new C24366had((C8350Pei) this.b, (List) obj);
            case 17:
                KP9 kp9 = (KP9) obj;
                return Observable.o0(kp9.P().c(), ((C22917gV5) this.b).c.L0(new C16544bk0(kp9, i4)));
            case 18:
            case 26:
            default:
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                PreviewButton previewButton = c40429tb6.Q;
                if (previewButton != null) {
                    previewButton.setVisibility(0);
                    ViewGroup viewGroup = (ViewGroup) c40429tb6.f15935J.getValue();
                    PreviewButton previewButton2 = c40429tb6.Q;
                    if (previewButton2 != null) {
                        viewGroup.addView(previewButton2);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("previewButton");
                    throw null;
                }
                AbstractC2032Dq9.T("previewButton");
                throw null;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    C29642lX5 c29642lX5 = (C29642lX5) this.b;
                    return ((Observable) c29642lX5.X.getValue()).L0(new C14722aN5(i3, c29642lX5));
                }
                return ObservableEmpty.a;
            case 20:
                byte[] bArr = (byte[]) obj;
                HX5 hx5 = (HX5) this.b;
                AbstractC47630yyj abstractC47630yyj = hx5.j;
                if (abstractC47630yyj != null) {
                    boolean z3 = abstractC47630yyj instanceof C44958wyj;
                    C24252hV4 c24252hV4 = hx5.q;
                    if (z3) {
                        C36002qHa c36002qHa = (C36002qHa) c24252hV4.get();
                        C10734Toi c10734Toi = C10734Toi.a;
                        C44958wyj c44958wyj = (C44958wyj) abstractC47630yyj;
                        String l2 = C10734Toi.l(c44958wyj.a, c44958wyj.b);
                        C44958wyj c44958wyj2 = (C44958wyj) abstractC47630yyj;
                        HHa b = HX5.b(hx5);
                        EnumC14622aIa enumC14622aIa = hx5.v;
                        if (enumC14622aIa != null) {
                            return c36002qHa.B(l2, bArr, c44958wyj2.e, 1, b, enumC14622aIa, hx5.c(), hx5.b);
                        }
                        AbstractC2032Dq9.T("loginIdentifier");
                        throw null;
                    }
                    if (abstractC47630yyj instanceof C43621vyj) {
                        C36002qHa c36002qHa2 = (C36002qHa) c24252hV4.get();
                        C43621vyj c43621vyj = (C43621vyj) abstractC47630yyj;
                        C43621vyj c43621vyj2 = (C43621vyj) abstractC47630yyj;
                        HHa b2 = HX5.b(hx5);
                        EnumC14622aIa enumC14622aIa2 = hx5.v;
                        if (enumC14622aIa2 != null) {
                            return c36002qHa2.A(c43621vyj.a, bArr, c43621vyj2.d, 1, b2, enumC14622aIa2, hx5.c(), hx5.b);
                        }
                        AbstractC2032Dq9.T("loginIdentifier");
                        throw null;
                    }
                    if (abstractC47630yyj instanceof C46294xyj) {
                        C36002qHa c36002qHa3 = (C36002qHa) c24252hV4.get();
                        C46294xyj c46294xyj = (C46294xyj) abstractC47630yyj;
                        C46294xyj c46294xyj2 = (C46294xyj) abstractC47630yyj;
                        HHa b3 = HX5.b(hx5);
                        EnumC14622aIa enumC14622aIa3 = hx5.v;
                        if (enumC14622aIa3 != null) {
                            CLa c = hx5.c();
                            c36002qHa3.getClass();
                            String uuid = J0j.a().toString();
                            V69 v69 = Y69.b;
                            C46806yMe c46806yMe = C46806yMe.X;
                            C24009hJa q = c36002qHa3.q();
                            EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_LOGIN_CODE_PATH;
                            SD1 sd1 = SD1.h0;
                            String str4 = c46294xyj.a;
                            C33411oLa c33411oLa = hx5.b;
                            SingleMap a = q.a(str4, enumC4394Hx9, c46806yMe, null, b3, uuid, c33411oLa, sd1);
                            int i9 = c46294xyj2.d;
                            return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(a, new C22538gD1(str4, bArr, i9)), c36002qHa3.g.d()), new C2084Dt(c36002qHa3, bArr, b3, enumC14622aIa3, c, str4, i9, c33411oLa));
                        }
                        AbstractC2032Dq9.T("loginIdentifier");
                        throw null;
                    }
                    throw new RuntimeException();
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 21:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue()) {
                    C36352qY5 c36352qY5 = (C36352qY5) this.b;
                    ObservableElementAtSingle observableElementAtSingle = c36352qY5.c.k;
                    C26844jR5 c26844jR5 = new C26844jR5(c36352qY5, i3, bool2);
                    observableElementAtSingle.getClass();
                    return new SingleFlatMapCompletable(observableElementAtSingle, c26844jR5);
                }
                return CompletableEmpty.a;
            case 22:
                Location location = (Location) obj;
                TY5 ty5 = (TY5) this.b;
                GeoDataHttpInterface geoDataHttpInterface = (GeoDataHttpInterface) ty5.b.getValue();
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                C10052Si4 c10052Si4 = new C10052Si4();
                c10052Si4.b = location.getLatitude();
                c10052Si4.a |= 1;
                c10052Si4.c = location.getLongitude();
                c10052Si4.a |= 2;
                Single<C10594Ti4> weatherData = geoDataHttpInterface.getWeatherData("https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast", "https://auth.snapchat.com/snap_token/api/api-gateway", c10052Si4);
                return AbstractC30172lva.s(weatherData, weatherData, ty5.a.d());
            case 23:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                X06 x06 = (X06) this.b;
                if (booleanValue2) {
                    C1796Df3 c1796Df3 = x06.b;
                    boolean p = c1796Df3.p();
                    C25868ii3 c25868ii3 = x06.a;
                    if (p) {
                        c25868ii3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CallableC13830Zh3(c25868ii3, c1796Df3));
                    } else if (Wrk.b(c1796Df3)) {
                        UUID e = c1796Df3.e();
                        c25868ii3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CallableC15167ai3(c25868ii3, e, objArr2 == true ? 1 : 0));
                    } else if (c1796Df3.j() == EnumC20478eg3.Y) {
                        UUID e2 = c1796Df3.e();
                        c25868ii3.getClass();
                        completableFromCallable = new CompletableFromCallable(new C80((Object) c25868ii3, (Object) e2, (boolean) (objArr == true ? 1 : 0), i4));
                    } else if (c1796Df3.j() == EnumC20478eg3.X) {
                        UUID e3 = c1796Df3.e();
                        c25868ii3.getClass();
                        completableFromCallable = new CompletableFromCallable(new CallableC15167ai3(c25868ii3, e3, i8));
                    } else {
                        throw new IllegalStateException("Delete comment action for comment " + c1796Df3 + " not supported");
                    }
                    C3535Gi3 c3535Gi3 = x06.c;
                    int ordinal = c3535Gi3.e.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            C30642mH1 c30642mH1 = (C30642mH1) c25868ii3.b.c;
                            String str5 = c3535Gi3.a;
                            completableSource = new SingleFlatMapCompletable(c30642mH1.a(str5).c0(), new C18811dR2(c25868ii3, 17, str5));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        completableSource = CompletableEmpty.a;
                    }
                    return new CompletableAndThenCompletable(completableFromCallable, completableSource);
                }
                return CompletableEmpty.a;
            case 24:
                MT3 mt3 = (MT3) obj;
                C18338d4h b4 = H36.b((H36) this.b);
                EnumC15666b4h enumC15666b4h = EnumC15666b4h.PROCESSED;
                C8290Pc0 c8290Pc0 = mt3.h().h;
                if (c8290Pc0 != null) {
                    l = Long.valueOf(c8290Pc0.b);
                }
                b4.a(new J3h(enumC15666b4h, l, null, null, 26));
                return Boolean.valueOf(mt3.e1());
            case 25:
                if (((EnumC19717e66) obj) == EnumC19717e66.b) {
                    return CompletableEmpty.a;
                }
                return ((C15699b66) this.b).d();
            case 27:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C21686fa6 c21686fa6 = (C21686fa6) this.b;
                if (booleanValue3) {
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new W16(i5, c21686fa6)), c21686fa6.s0.i()).k(5L, TimeUnit.SECONDS), c21686fa6.s0.i()), new C20349ea6(c21686fa6, i7)));
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new KY5(i6, c21686fa6)), c21686fa6.s0.i());
            case 28:
                return ((C28369ka6) this.b).g0.a(1);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = new Object();
        if (!observableEmitter.c()) {
            C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
            observableEmitter.a(a.b(new AV5(c12788Xj5, 10, obj)));
            c12788Xj5.b.add(obj);
        }
        if (!observableEmitter.c()) {
            observableEmitter.onNext(obj);
        }
    }
}
