package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.AnimationDrawable;
import android.location.Address;
import android.location.Geocoder;
import android.os.Build;
import android.util.Base64;
import android.view.View;
import android.widget.Toast;
import com.snap.composer.jobscheduling.Job;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.location_share_confirmation.LocationShareConfirmationComponent;
import com.snap.location_share_confirmation.UserInfo;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.G8c;
import defpackage.RF1;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kt1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28782kt1 implements Function, SingleOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C28782kt1(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.Map, java.lang.Object] */
    public String a(double d, double d2) {
        List<Address> fromLocation;
        Address address;
        String locality;
        String adminArea;
        String str;
        String string;
        if (((QK5) this.c).u() && Math.abs(d) <= 90.00001d && Math.abs(d2) <= 180.00001d) {
            try {
                Geocoder geocoder = (Geocoder) ((C12718Xfi) this.t).getValue();
                if (geocoder != null && (fromLocation = geocoder.getFromLocation(d, d2, 1)) != null && (address = (Address) AbstractC41828ue3.I0(fromLocation)) != null) {
                    String subLocality = address.getSubLocality();
                    if (subLocality != null && subLocality.length() != 0) {
                        locality = address.getSubLocality();
                        adminArea = address.getAdminArea();
                        if (locality != null && locality.length() != 0) {
                            if (adminArea != null && adminArea.length() != 0) {
                                str = (String) DBc.a.get(adminArea);
                                Context context = (Context) this.b;
                                if (str != null && (string = context.getString(R.string.memories_chrome_location_city_and_abbreviation, locality, str)) != null) {
                                    return string;
                                }
                                return context.getString(R.string.memories_chrome_location_city_and_state, locality, adminArea);
                            }
                            return locality;
                        }
                        return adminArea;
                    }
                    locality = address.getLocality();
                    adminArea = address.getAdminArea();
                    if (locality != null) {
                        if (adminArea != null) {
                            str = (String) DBc.a.get(adminArea);
                            Context context2 = (Context) this.b;
                            if (str != null) {
                                return string;
                            }
                            return context2.getString(R.string.memories_chrome_location_city_and_state, locality, adminArea);
                        }
                        return locality;
                    }
                    return adminArea;
                }
                return null;
            } catch (IOException unused) {
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C17041c6d c17041c6d;
        Single c;
        Single c2;
        List list;
        C16323ba c16323ba;
        EnumC41994ulf enumC41994ulf;
        String str;
        C35082pb8 c35082pb8;
        C25422iN3[] c25422iN3Arr;
        long j = 0;
        int i = 5;
        int i2 = 8;
        int i3 = 10;
        String str2 = null;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (booleanValue) {
                    C32795nt1 c32795nt1 = (C32795nt1) this.b;
                    c32795nt1.getClass();
                    Observables observables = Observables.a;
                    InterfaceC15222ake interfaceC15222ake = c32795nt1.X;
                    Observable h = ((C3533Gi1) interfaceC15222ake.get()).h();
                    Observable i6 = ((C3533Gi1) interfaceC15222ake.get()).i();
                    InterfaceC15222ake interfaceC15222ake2 = c32795nt1.n0;
                    C20520ei1 c20520ei1 = (C20520ei1) interfaceC15222ake2.get();
                    c20520ei1.u();
                    Observable B = ((InterfaceC34553pC3) ((C3533Gi1) interfaceC15222ake.get()).a.get()).u(EnumC7015Mt1.W1).B();
                    C20520ei1 c20520ei12 = (C20520ei1) interfaceC15222ake2.get();
                    Observable t = Observable.t(h, i6, c20520ei1.o0, B, new SingleFlatMapObservable(((C3533Gi1) c20520ei12.a.get()).a(), new C45541xQ0(13, c20520ei12)), new CPi(11));
                    C0973Bre c0973Bre = c32795nt1.a;
                    ObservableObserveOn u0 = new ObservableSubscribeOn(t, c0973Bre.d()).u0(c0973Bre.d());
                    YCh yCh = (YCh) this.t;
                    String str3 = (String) this.c;
                    Observable L0 = u0.L0(new C30119lt1((Object) yCh, (Object) str3, (Object) c32795nt1, (int) (null == true ? 1 : 0))).L0(new HJ0(27, c32795nt1));
                    C27445jt1 c27445jt1 = C27445jt1.X;
                    L0.getClass();
                    Flowable A = new ObservableSwitchMapSingle(new ObservableFilter(L0, c27445jt1), C11799Vni.s0).S0(BackpressureStrategy.t).E(new C31456mt1((Object) yCh, (Object) c32795nt1, (Object) str3, (int) (null == true ? 1 : 0))).A(new FlowableJust(c38757sL6));
                    EnumC46556yAh enumC46556yAh = yCh.b;
                    AWf aWf = c32795nt1.m0;
                    return new FlowableDoAfterNext(A.l(new GCh(aWf, null == true ? 1 : 0)).k(new C33229oCh(aWf, i4, enumC46556yAh)), new GCh(aWf, i4));
                }
                int i7 = Flowable.a;
                return new FlowableJust(c38757sL6);
            case 1:
            case 4:
            case 5:
            case 8:
            case 11:
            case 14:
            case 15:
            case 17:
            case 18:
            case 26:
            default:
                String str4 = (String) obj;
                if (str4.length() > 0) {
                    S94 s94 = (S94) this.b;
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleCreate(new C11303Uq3((C12390Wq3) s94.a.get(), (String) this.c, str4, (ArrayList) this.t)), s94.b.d()), new C34396p5(str4, i2));
                }
                return YHe.g("Title must not be empty");
            case 2:
                C24366had c24366had = (C24366had) obj;
                Long l = (Long) c24366had.a;
                List list2 = (List) c24366had.b;
                boolean isEmpty = list2.isEmpty();
                TJ1 tj1 = (TJ1) this.b;
                if (!isEmpty) {
                    Long l2 = ((DJf) AbstractC41828ue3.G0(list2)).d;
                    long longValue = l.longValue();
                    tj1.getClass();
                    if (l2 != null && System.currentTimeMillis() - l2.longValue() < longValue) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        ArrayList arrayList = new ArrayList();
                        List list3 = list2;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            SJ1 sj1 = new SJ1((DJf) it.next());
                            RF1 rf1 = (RF1) sj1.b;
                            if (rf1.t.o()) {
                                if (linkedHashMap.containsKey(3)) {
                                    List list4 = (List) linkedHashMap.get(3);
                                    if (list4 != null) {
                                        obj2 = Boolean.valueOf(list4.add(sj1));
                                    }
                                    obj2 = null;
                                } else {
                                    obj2 = linkedHashMap.put(3, AbstractC43165ve3.a0(sj1));
                                }
                            } else if (rf1.t.v()) {
                                if (linkedHashMap.containsKey(1)) {
                                    List list5 = (List) linkedHashMap.get(1);
                                    if (list5 != null) {
                                        obj2 = Boolean.valueOf(list5.add(sj1));
                                    }
                                    obj2 = null;
                                } else {
                                    obj2 = linkedHashMap.put(1, AbstractC43165ve3.a0(sj1));
                                }
                            } else if (rf1.t.r()) {
                                if (linkedHashMap.containsKey(2)) {
                                    List list6 = (List) linkedHashMap.get(2);
                                    if (list6 != null) {
                                        obj2 = Boolean.valueOf(list6.add(sj1));
                                    }
                                    obj2 = null;
                                } else {
                                    obj2 = linkedHashMap.put(2, AbstractC43165ve3.a0(sj1));
                                }
                            } else {
                                RF1.b bVar = rf1.t;
                                if (bVar.a == 12) {
                                    if (linkedHashMap.containsKey(4)) {
                                        List list7 = (List) linkedHashMap.get(4);
                                        if (list7 != null) {
                                            obj2 = Boolean.valueOf(list7.add(sj1));
                                        }
                                        obj2 = null;
                                    } else {
                                        obj2 = linkedHashMap.put(4, AbstractC43165ve3.a0(sj1));
                                    }
                                } else if (bVar.s()) {
                                    if (linkedHashMap.containsKey(8)) {
                                        List list8 = (List) linkedHashMap.get(8);
                                        if (list8 != null) {
                                            obj2 = Boolean.valueOf(list8.add(sj1));
                                        }
                                        obj2 = null;
                                    } else {
                                        obj2 = linkedHashMap.put(8, AbstractC43165ve3.a0(sj1));
                                    }
                                } else {
                                    obj2 = C25099i7j.a;
                                }
                            }
                            arrayList2.add(obj2);
                        }
                        ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            arrayList3.add(Boolean.valueOf(arrayList.add(new C45332xG1(((Number) entry.getKey()).intValue(), (List) entry.getValue(), null, null, 12))));
                        }
                        return new ObservableJust(new C18532dDf(new C39557sw9(arrayList, 2), (YCf) this.c, null, null, 24));
                    }
                }
                return tj1.b((YCf) this.c, (GYe) this.t, true, list2);
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (((C40069tK1) this.b).Y == null && (c17041c6d = (C17041c6d) abstractC30352m3d.i()) != null) {
                    TD9 td9 = (TD9) this.t;
                    C40069tK1 c40069tK1 = (C40069tK1) this.b;
                    String str5 = (String) this.c;
                    if (td9 != null) {
                        int x1 = c17041c6d.x1();
                        if (c40069tK1.b.C2() > 0 && c40069tK1.t.b(2, x1, c40069tK1.b.O2().n(), null)) {
                            td9.e(str5, new C7424Nmb(x1, c17041c6d.g1(c40069tK1.a)));
                        }
                    }
                    c40069tK1.Y = c17041c6d.g1(c40069tK1.a);
                }
                return AbstractC30352m3d.b(((C40069tK1) this.b).Y);
            case 6:
                Boolean bool = (Boolean) obj;
                boolean booleanValue2 = bool.booleanValue();
                ((C28431kd2) this.b).X.onNext(bool);
                C9679Rq7 c9679Rq7 = (C9679Rq7) this.t;
                KP9 kp9 = (KP9) this.c;
                if (booleanValue2) {
                    c2 = kp9.d().f().c(c9679Rq7.a, LSc.j0, C14875aUc.o0);
                    return c2;
                }
                c = kp9.d().a().c(c9679Rq7.a, LSc.j0, C14875aUc.o0);
                return c;
            case 7:
                return ((C28629km2) this.b).o((C10122Slb) obj, (TJ0) this.c, (List) this.t, true);
            case 9:
                ((Boolean) obj).getClass();
                return ((C36588qj1) this.b).z((EnumC35641q0h) this.t, (String) this.c);
            case 10:
                Map map = (Map) obj;
                T9 t9 = T9.Z;
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) this.b;
                C12000Vxb c12000Vxb = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb == null || (list = c12000Vxb.a) == null) {
                    list = C38757sL6.a;
                }
                C12000Vxb c12000Vxb2 = (C12000Vxb) map.get(abstractC9828Rxb);
                if (c12000Vxb2 == null || (c16323ba = c12000Vxb2.b) == null) {
                    c16323ba = new C16323ba(127, null == true ? 1 : 0, str2, null == true ? 1 : 0);
                }
                if (((MediaLibraryItem) this.c) != null) {
                    enumC41994ulf = EnumC41994ulf.b;
                } else {
                    enumC41994ulf = EnumC41994ulf.c;
                }
                C29550lSg c29550lSg = (C29550lSg) this.t;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((XF4) c29550lSg.a).get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.j2, "source", enumC41994ulf);
                W.d("event_source", "CHAT_MEDIA_DRAWER");
                interfaceC14452aA8.d(W, 1L);
                ((C19264dlf) ((XF4) c29550lSg.c).get()).a(list, enumC41994ulf, null);
                return new SingleMap(C17425cOf.b((C17425cOf) ((XF4) c29550lSg.t).get(), t9, map, null, null, null, null, null, null, null, EnumC16222bV3.MEMORIES, false, null, null, 7552), new C24772ht1(list, c16323ba, enumC41994ulf, i3));
            case 12:
                return new SingleCreate(new GB5((String) obj, (O8i) this.b, (C46946yT8) this.t, (String) this.c, 11));
            case 13:
                ((Boolean) obj).getClass();
                ((BT2) this.b).g().f(((AU2) this.c).d, (ArrayList) this.t, EnumC38167ru1.ANIMATED_THUMBNAIL);
                return Boolean.TRUE;
            case 16:
                C36458qd3 c36458qd3 = (C36458qd3) obj;
                List w0 = AbstractC42464v70.w0(new Long[]{Long.valueOf(c36458qd3.a), c36458qd3.b});
                C2177Dxb c2177Dxb = new C2177Dxb();
                if (c36458qd3.e) {
                    C31884nCb c31884nCb = new C31884nCb();
                    c31884nCb.b = "Debug Title";
                    int i8 = c31884nCb.a;
                    c31884nCb.c = "Debug Subtitle";
                    c31884nCb.a = i8 | 3;
                    c2177Dxb.b = c31884nCb;
                }
                if (c36458qd3.c) {
                    c2177Dxb.t = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                    c2177Dxb.a |= 1;
                }
                C37795rd3 c37795rd3 = (C37795rd3) this.b;
                if (c36458qd3.d) {
                    HDb hDb = new HDb();
                    G8c g8c = new G8c();
                    g8c.t = 5150428970L;
                    int i9 = g8c.c;
                    g8c.Y = 0.0d;
                    g8c.c = 3 | i9;
                    G8c.a aVar = new G8c.a();
                    aVar.c("https://cf-st.sc-cdn.net/d/8IVdVfVswOD87m6NVJhkE?bo=Eg0aABoAMgEESAJQJWAB&uc=37");
                    aVar.b(Base64.decode("jbBCL/bCPoNM/Lxh/Rrnmg==", 0));
                    aVar.a(Base64.decode("JTogZIW4a/ZXFbBh", 0));
                    g8c.a = 5;
                    g8c.b = aVar;
                    hDb.a = g8c;
                    c2177Dxb.c = hDb;
                }
                if (c36458qd3.f) {
                    c2177Dxb.Y = AbstractC39133sd3.a;
                }
                String str6 = c36458qd3.g;
                if (str6 != null) {
                    C10893Twb c10893Twb = new C10893Twb();
                    c10893Twb.b = str6;
                    c10893Twb.a |= 1;
                    String str7 = c36458qd3.h;
                    str7.getClass();
                    c10893Twb.c = str7;
                    c10893Twb.a |= 2;
                    c2177Dxb.X = c10893Twb;
                }
                if (!c36458qd3.i) {
                    c35082pb8 = null;
                } else {
                    int ordinal = c36458qd3.j.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            str = "UNSPECIFIED";
                        } else {
                            str = "ASYNC";
                        }
                    } else {
                        str = "SYNC";
                    }
                    c35082pb8 = new C35082pb8("SNAPFEED", "1", "", null, str);
                }
                return c37795rd3.d.a(new C41806ud3((List) this.c, w0, c2177Dxb, (List) this.t, c35082pb8));
            case 19:
                return new CompletableFromCallable(new CallableC45330xG((C10260Ss3) this.b, (C41877ug8) this.c, (C22676gJe) this.t, (C22676gJe) obj));
            case 20:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Long l3 = (Long) c32268nUi.a;
                InterfaceC35560px3 interfaceC35560px3 = (InterfaceC35560px3) c32268nUi.b;
                C23526gx3 c23526gx3 = (C23526gx3) c32268nUi.c;
                long longValue2 = l3.longValue();
                C38235rx3 c38235rx3 = (C38235rx3) this.b;
                c38235rx3.getClass();
                C30209lx3 c30209lx3 = C30209lx3.a;
                Job job = (Job) this.c;
                C30209lx3.a(job.b(), job.d());
                CompletableEmpty completableEmpty = CompletableEmpty.a;
                CompletableCreate completableCreate = new CompletableCreate(new GB5(interfaceC35560px3, job, c23526gx3, (CompositeDisposable) this.t, 14));
                completableEmpty.getClass();
                return new CompletableAndThenCompletable(completableEmpty, completableCreate).j(new C12594Xa(c38235rx3, longValue2, job, 2));
            case 21:
                Throwable th = (Throwable) obj;
                boolean compareAndSet = ((AtomicBoolean) this.b).compareAndSet(false, true);
                S4f s4f = (S4f) this.t;
                if (compareAndSet) {
                    ((WC3) this.c).i.invoke(new AU(s4f, th));
                }
                Object obj3 = JI3.a;
                if (obj3.equals(obj3)) {
                    Object obj4 = s4f.j().a;
                    if (obj4 instanceof Boolean) {
                        Object obj5 = s4f.j().a;
                        if (obj5 != null) {
                            return new ObservableJust((Boolean) obj5);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj4 + "] for expected type: [" + Boolean.class + "]");
                }
                if (obj3.equals(KI3.a)) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 22:
                return ((EOf) obj).b((List) this.b, (AbstractC34792pNb) this.c, (EnumC30823mPf) this.t).l(new C37269rE3(null == true ? 1 : 0)).j(new UG0(9)).q();
            case 23:
                C13127Xza c13127Xza = (C13127Xza) obj;
                List u1 = AbstractC41828ue3.u1((Iterable) c13127Xza.b.a);
                if (!c13127Xza.c) {
                    u1 = (List) this.b;
                }
                WI3 wi3 = (WI3) this.c;
                LocationShareConfirmationComponent locationShareConfirmationComponent = wi3.r;
                if (locationShareConfirmationComponent != null) {
                    C36949qza viewModel = locationShareConfirmationComponent.getViewModel();
                    if (viewModel != null) {
                        ArrayList j2 = wi3.i.j(u1);
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(j2, 10));
                        Iterator it2 = j2.iterator();
                        while (it2.hasNext()) {
                            C40293tUg c40293tUg = (C40293tUg) it2.next();
                            String str8 = c40293tUg.a;
                            String str9 = c40293tUg.c;
                            if (str9 == null) {
                                str9 = c40293tUg.b.a();
                            }
                            arrayList4.add(new UserInfo(str8, str9));
                        }
                        viewModel.b(arrayList4);
                    }
                    LocationShareConfirmationComponent locationShareConfirmationComponent2 = wi3.r;
                    if (locationShareConfirmationComponent2 != null) {
                        locationShareConfirmationComponent2.setViewModel(viewModel);
                        return wi3.j.c(new C36089qLd(EnumC19443dtj.b, null, null, 14), C0661Bcg.a((C0661Bcg) this.t, false, 0L, null, null, AbstractC41828ue3.y1(u1), 0L, 0L, 0L, null, false, 0L, false, 524271));
                    }
                    AbstractC2032Dq9.T("component");
                    throw null;
                }
                AbstractC2032Dq9.T("component");
                throw null;
            case 24:
                C38817sO3 c38817sO3 = (C38817sO3) obj;
                C40155tO3 c40155tO3 = (C40155tO3) this.b;
                NT7 nt7 = c40155tO3.h;
                EM3 em3 = c38817sO3.a;
                long length = em3.b.length;
                C33488oP3 c33488oP3 = em3.c;
                if (c33488oP3 != null && (c25422iN3Arr = c33488oP3.c) != null) {
                    j = c25422iN3Arr.length;
                }
                InterfaceC14452aA8 c3 = nt7.c();
                ZT7 zt7 = ZT7.Z1;
                EnumC32128nO3 enumC32128nO3 = (EnumC32128nO3) this.c;
                c3.d(AbstractC2032Dq9.W(zt7, "source", enumC32128nO3), 1L);
                InterfaceC14452aA8 c4 = nt7.c();
                ZT7 zt72 = ZT7.g2;
                c4.d(AbstractC2032Dq9.X(zt72, "source", "css2"), length);
                nt7.c().f(AbstractC2032Dq9.X(zt72, "source", "css2"), length);
                nt7.c().f(AbstractC2032Dq9.W(zt7, "source", enumC32128nO3), length);
                InterfaceC14452aA8 c5 = nt7.c();
                ZT7 zt73 = ZT7.e2;
                c5.f(AbstractC2032Dq9.W(zt73, "source", enumC32128nO3), j);
                nt7.c().j(zt7, length);
                nt7.c().j(zt73, j);
                C16078bO3 c16078bO3 = (C16078bO3) c40155tO3.f.get();
                return new SingleMap(new SingleDelayWithCompletable(new SingleJust(em3), c16078bO3.f().s("ContactRepository:applyContactUpdate", new C14741aO3(c16078bO3, em3, (List) this.t, c38817sO3.b, c38817sO3.c, c38817sO3.d))), new C5472Jx3(9, em3));
            case 25:
                MT3 mt3 = (MT3) obj;
                C34368p3f c34368p3f = (C34368p3f) this.b;
                if (c34368p3f.c) {
                    InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) this.c;
                    OS3 os3 = (OS3) this.t;
                    os3.getClass();
                    return LZj.T(interfaceC27835kAg, os3.f(c34368p3f.a), os3.f.c(), false, null, 0, 0L, new UI1[0], 56);
                }
                return new SingleJust(mt3);
            case 27:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.s("ContextResponseDbRepository:saveCardsResponse", new C43056vZ3(interfaceC25716ib5, (String) this.c, (byte[]) this.b, (C44393wZ3) this.t, 1));
            case 28:
                ((Number) obj).intValue();
                U24 u24 = (U24) this.b;
                C14294a34 c14294a34 = (C14294a34) u24.i0.get();
                InterfaceC25716ib5 b = c14294a34.b();
                String str10 = (String) this.c;
                return new MaybeDelayWithCompletable(new MaybeDefer(new C47258yi(u24, str10, (String) this.t, 17)), b.s("ConvoSafetyPromptDb.clearResults", new W24(c14294a34, str10, i5)).l(new R24(u24, i)));
        }
    }

    public void b(boolean z) {
        String string;
        ArrayList arrayList = (ArrayList) this.c;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C13172Ybd) it.next()).getDisplayName());
        }
        C1935Dlg c1935Dlg = (C1935Dlg) this.b;
        Context context = (Context) c1935Dlg.t;
        if (z) {
            int size = arrayList2.size();
            if (size == 1) {
                string = context.getResources().getString(R.string.share_location_success_toast, (String) arrayList2.get(0));
            } else {
                string = context.getResources().getString(R.string.share_location_group_success_toast, (String) arrayList2.get(0), Integer.valueOf(size - 1));
            }
        } else {
            string = context.getResources().getString(R.string.share_location_failed_toast);
        }
        int i = C32204nRg.b;
        UH2.Z.getClass();
        Collections.singletonList("ChatShareLocationBusinessLogic");
        Toast makeText = Toast.makeText(context, string, 0);
        View view = makeText.getView();
        if (Build.VERSION.SDK_INT <= 25 && view != null) {
            try {
                Field declaredField = View.class.getDeclaredField("mContext");
                declaredField.setAccessible(true);
                declaredField.set(view, new ContextWrapper(context));
            } catch (Exception unused) {
            }
        }
        new C32204nRg(context, makeText).show();
        if (z) {
            C1935Dlg.A(c1935Dlg, (CompositeDisposable) this.t);
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.t;
        C20 c20 = new C20(singleEmitter, 8);
        ((C14243a0j) this.b).a((C20158eR2) this.c, rf8, c20);
    }

    public /* synthetic */ C28782kt1(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }

    public C28782kt1(String str, byte[] bArr, C44393wZ3 c44393wZ3) {
        this.a = 27;
        this.c = str;
        this.b = bArr;
        this.t = c44393wZ3;
    }

    public C28782kt1(AtomicBoolean atomicBoolean, WC3 wc3, S4f s4f, C4930Ix3 c4930Ix3) {
        this.a = 21;
        this.b = atomicBoolean;
        this.c = wc3;
        this.t = s4f;
    }

    public C28782kt1(VW1 vw1, AtomicReference atomicReference) {
        this.a = 5;
        this.b = vw1;
        this.c = atomicReference;
        this.t = new C12718Xfi(new DR1(8, this));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C44656wl3 c44656wl3 = (C44656wl3) this.b;
        if (C15910bG2.a(c44656wl3.a, (String) this.c, (String) this.t)) {
            completableEmitter.onComplete();
        } else {
            completableEmitter.onError(new Exception("Unable to open APP"));
        }
    }

    public C28782kt1(Context context, QK5 qk5) {
        this.a = 14;
        this.b = context;
        this.c = qk5;
        this.t = new C12718Xfi(new C28116kO2(26, this));
    }

    public C28782kt1(View view, AnimationDrawable animationDrawable, C13267Yg3 c13267Yg3) {
        this.a = 17;
        this.b = view;
        this.c = animationDrawable;
        if (animationDrawable != null) {
            Animator loadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.f760_resource_name_obfuscated_res_0x7f02001d);
            loadAnimator.addListener(new C16983c4(10, this));
            loadAnimator.addListener(new C18320d4(this, 5, animationDrawable));
            loadAnimator.addListener(new C16983c4(9, c13267Yg3));
            loadAnimator.setTarget(view);
            this.t = new AW2(loadAnimator, 14, animationDrawable);
        }
    }

    public C28782kt1(OU3 ou3) {
        this.a = 26;
        this.b = ou3;
        C42622vE7 c42622vE7 = C42622vE7.Z;
        c42622vE7.getClass();
        this.c = new C0973Bre(new C12303Wm0(c42622vE7, "ContentUploader"));
        this.t = new CompositeDisposable();
    }

    public C28782kt1(C24905hz2 c24905hz2, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 8;
        this.b = c24905hz2;
        this.c = interfaceC19582e03;
        C42267uy2 c42267uy2 = C42267uy2.Z;
        c42267uy2.getClass();
        this.t = new C0973Bre(new C12303Wm0(c42267uy2, "ChangeUsernameMetadataServiceImpl"));
        Collections.singletonList("ChangeUsernameMetadataServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C28782kt1(byte[] bArr, C30185lw1 c30185lw1, C33656oX5 c33656oX5) {
        this.a = 1;
        this.b = bArr;
        this.c = c33656oX5;
        C28584kk1.Z.getClass();
        Collections.singletonList("BoldUpload");
        this.t = C38012rn0.a;
    }
}
