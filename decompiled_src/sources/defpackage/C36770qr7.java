package defpackage;

import android.util.DisplayMetrics;
import com.snap.map_friend_focus_view.MapFocusViewFriendSectionDataModel;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import com.snap.mapcloudfooter.MapCloudFooterButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.FriendData;
import com.snap.plus.FriendProfileGiftingCard;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileView;
import com.snap.profile.flatland.ProfileFlatlandFriendProfileViewModel;
import com.snap.snapscore.SnapscoreValue;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: qr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36770qr7 implements Function, Function5 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36770qr7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(AbstractC13959Zn7 abstractC13959Zn7) {
        boolean z = abstractC13959Zn7 instanceof ZA7;
        InterfaceC30877mS6 interfaceC30877mS6 = (InterfaceC30877mS6) this.b;
        if (z) {
            EB7 eb7 = new EB7();
            eb7.t = BB7.ONBOARDING;
            eb7.s = Long.valueOf(((ZA7) abstractC13959Zn7).b);
            interfaceC30877mS6.e(eb7);
            return;
        }
        if (abstractC13959Zn7 instanceof XA7) {
            CB7 cb7 = new CB7();
            cb7.t = BB7.ONBOARDING;
            cb7.s = Long.valueOf(((XA7) abstractC13959Zn7).b);
            interfaceC30877mS6.e(cb7);
            return;
        }
        if (abstractC13959Zn7 instanceof YA7) {
            DB7 db7 = new DB7();
            db7.s = BB7.ONBOARDING;
            db7.t = Boolean.FALSE;
            interfaceC30877mS6.e(db7);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a A[Catch: all -> 0x0055, TryCatch #1 {all -> 0x0055, blocks: (B:5:0x001e, B:6:0x0029, B:8:0x002f, B:10:0x003a, B:12:0x0040, B:16:0x004a, B:19:0x0051), top: B:4:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0029 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v153, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v160, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, WC7] */
    /* JADX WARN: Type inference failed for: r2v18, types: [Y95, tK0] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.util.List] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Iterable arrayList;
        Object obj2;
        boolean z2;
        boolean z3;
        ArrayList arrayList2;
        String str;
        int i = 1;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                DisplayMetrics displayMetrics = ((C38107rr7) this.b).a;
                C36998r1f c36998r1f = new C36998r1f(displayMetrics.widthPixels, displayMetrics.heightPixels);
                if (c36998r1f.d() > intValue) {
                    return c36998r1f.j(intValue / c36998r1f.d());
                }
                return c36998r1f;
            case 1:
                if (((List) obj).isEmpty()) {
                    return ((InterfaceC21907fk7) this.b).b();
                }
                return new ObservableJust(Boolean.TRUE);
            case 2:
                return ((InterfaceC10016Sga) ((C11369Ut7) this.b).Y.get()).p().c();
            case 3:
                Observable c = ((KP9) obj).d().c();
                C18895dV5 c18895dV5 = C18895dV5.k0;
                c.getClass();
                ObservableDistinctUntilChanged S = new ObservableSwitchMapMaybe(c, c18895dV5).S(Functions.a);
                C5435Jv7 c5435Jv7 = (C5435Jv7) this.b;
                Observable o0 = Observable.o0(S, c5435Jv7.a);
                C26803jP6 c26803jP6 = new C26803jP6(19, c5435Jv7);
                o0.getClass();
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(o0, c26803jP6);
                QFa qFa = QFa.a;
                ObservableRefCount d1 = observableSwitchMapSingle.B0().d1();
                Observable L0 = d1.L0(new O57(14, c5435Jv7));
                ObservableSwitchIfEmpty N = new ObservableMap(d1, C21580fV5.k0).N(new Object());
                Subject subject = c5435Jv7.Y;
                InterfaceC39737t4c interfaceC39737t4c = c5435Jv7.t;
                Observable a = interfaceC39737t4c.a();
                subject.getClass();
                Observable o02 = Observable.o0(subject, a);
                o02.getClass();
                Observable o03 = Observable.o0(o02, N);
                ObservableDoOnEach X = L0.X(interfaceC39737t4c.f());
                C5668Kga c5668Kga = C5668Kga.q0;
                Observable L02 = X.L0(c5668Kga);
                o03.getClass();
                Observable o04 = Observable.o0(o03, L02);
                Observable L03 = d1.L0(c5668Kga);
                o04.getClass();
                return Observable.o0(o04, L03);
            case 4:
                return new C24366had((EnumC8171Ow7) this.b, (H8f) obj);
            case 5:
            case 7:
            case 8:
            case 11:
            default:
                RY7 ry7 = (RY7) obj;
                TY7 ty7 = (TY7) this.b;
                List list = ry7.a;
                ty7.getClass();
                int e = XRg.a.e("dffsdp:friends");
                try {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : list) {
                        C7251Ne6 c7251Ne6 = (C7251Ne6) obj3;
                        if (c7251Ne6.d == null) {
                            if (c7251Ne6.m != EnumC41307uF8.COMMUNITY && !c7251Ne6.x) {
                                str = "null_userid";
                                if (str != null) {
                                    ty7.c("record_validation", str);
                                }
                                if (str != null) {
                                    arrayList3.add(obj3);
                                }
                            }
                        }
                        str = null;
                        if (str != null) {
                        }
                        if (str != null) {
                        }
                    }
                    if (!((InterfaceC42543vAd) ((TY7) this.b).g.get()).r()) {
                        TY7 ty72 = (TY7) this.b;
                        boolean z4 = ry7.b;
                        synchronized (ty72) {
                            try {
                                if (z4) {
                                    arrayList = AbstractC41828ue3.i1(AbstractC41828ue3.i1(arrayList3, new C34872pR7(6)), new C34872pR7(7));
                                } else {
                                    arrayList = new ArrayList();
                                    Iterator it = arrayList3.iterator();
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        if (!((C7251Ne6) next).x) {
                                            arrayList.add(next);
                                        }
                                    }
                                }
                                Iterable<C7251Ne6> iterable = arrayList;
                                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                                for (C7251Ne6 c7251Ne62 : iterable) {
                                    arrayList4.add(new SY7(c7251Ne62.a, c7251Ne62.c));
                                }
                                if (ty72.m.isEmpty()) {
                                    ty72.d(arrayList4);
                                } else {
                                    if (ty72.s.get() && !ty72.n.isEmpty()) {
                                        ArrayList arrayList5 = new ArrayList();
                                        for (Object obj4 : arrayList) {
                                            if (ty72.n.contains(Long.valueOf(((C7251Ne6) obj4).a))) {
                                                arrayList5.add(obj4);
                                            }
                                        }
                                        arrayList2 = AbstractC41828ue3.i1(arrayList5, new C21624fX7(ty72.m, i));
                                    } else {
                                        Set keySet = ty72.m.keySet();
                                        for (SY7 sy7 : L3g.m0(AbstractC41828ue3.s1(arrayList4), keySet)) {
                                            Iterator it2 = keySet.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    obj2 = it2.next();
                                                    if (((SY7) obj2).a == sy7.a) {
                                                    }
                                                } else {
                                                    obj2 = null;
                                                }
                                            }
                                            SY7 sy72 = (SY7) obj2;
                                            if (sy72 == null) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (sy72 != null && sy72.b == null && sy7.b != null) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (!z2 && !z3) {
                                            }
                                            ty72.d(arrayList4);
                                        }
                                        arrayList2 = AbstractC41828ue3.i1(arrayList, new C21624fX7(ty72.m, i));
                                    }
                                    arrayList3 = arrayList2;
                                }
                                arrayList3 = arrayList;
                            } finally {
                            }
                        }
                    }
                    return RY7.a(ry7, arrayList3);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    String userId = ((MapFocusViewFriendSectionDataModel) abstractC30352m3d.c()).getUserId();
                    C15995bK4 c15995bK4 = (C15995bK4) this.b;
                    C31837nA7 c31837nA7 = (C31837nA7) c15995bK4.e;
                    C31837nA7.f(c31837nA7, GYa.INFO, EnumC41705uYa.STOP_LIVE_LOCATION_TAP, MYa.USER, null, userId, Long.valueOf(C47883zA7.i(userId, c31837nA7.j.p)), 192);
                    return ((C27388jqa) c15995bK4.h).f(EnumC19443dtj.o0, userId);
                }
                return CompletableEmpty.a;
            case 9:
                C24366had c24366had = (C24366had) obj;
                Map map = (Map) c24366had.a;
                String str2 = (String) c24366had.b;
                HC7 hc7 = (HC7) this.b;
                hc7.getClass();
                String str3 = (String) map.get(str2);
                if (str3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (str3 == null) {
                    str3 = "";
                }
                ?? obj5 = new Object();
                obj5.a = z;
                obj5.b = str3;
                hc7.f = str3;
                return obj5;
            case 10:
                int intValue2 = ((Number) obj).intValue();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (intValue2 < 0) {
                    return new SingleJust(c38757sL6);
                }
                long j = new AbstractC40068tK0().m(intValue2).a / 1000;
                XG0 xg0 = (XG0) ((C39928tD7) this.b).d.get();
                xg0.getClass();
                List singletonList = Collections.singletonList(EnumC28970l1d.QUEUED);
                ((C35659q1d) xg0.e.get()).getClass();
                List list2 = C35659q1d.d;
                if (list2.isEmpty()) {
                    return new SingleJust(c38757sL6);
                }
                xg0.q().getClass();
                return new SingleSubscribeOn(new ObservableElementAtSingle(new SingleFlatMapObservable(C44906wwb.c(), new OG0(list2, xg0, singletonList, j, 1)), c38757sL6), xg0.g.k());
            case 12:
                return C27890kD7.a((C27890kD7) this.b, (C29339lIf) obj);
            case 13:
                return ((O3e) ((C24048hL7) this.b).c.get()).e(((LSg) obj).a);
            case 14:
                C45776xb7 c45776xb7 = (C45776xb7) obj;
                ((C17819ch6) this.b).getClass();
                return new C34767pM7(c45776xb7.a, c45776xb7.b);
            case 15:
                OP7 op7 = (OP7) obj;
                TO7 to7 = (TO7) this.b;
                AC2 ac2 = to7.s0;
                if (ac2 != null) {
                    ac2.l();
                    C47921zC2 c47921zC2 = (C47921zC2) to7.a.get();
                    String str4 = op7.b;
                    return Observable.v(new ObservablePublishSelector(new ObservableSubscribeOn(c47921zC2.a(str4), to7.Z.k()), MR5.n0), (Observable) to7.n0.getValue(), ((XSg) to7.e0.get()).D(), new C37776rc6(to7, op7, str4, 20));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c24366had2.a;
                ProfileFlatlandFriendProfileViewModel profileFlatlandFriendProfileViewModel = (ProfileFlatlandFriendProfileViewModel) c24366had2.b;
                C27723k5e c27723k5e = ProfileFlatlandFriendProfileView.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C21458fP7) this.b).a.get();
                C29059l5e c29059l5e = (C29059l5e) interfaceC16558bke.get();
                c27723k5e.getClass();
                ProfileFlatlandFriendProfileView profileFlatlandFriendProfileView = new ProfileFlatlandFriendProfileView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(profileFlatlandFriendProfileView, ProfileFlatlandFriendProfileView.access$getComponentPath$cp(), profileFlatlandFriendProfileViewModel, c29059l5e, null, null, null);
                return profileFlatlandFriendProfileView;
            case 17:
                return ((DGc) ((C36167qP7) this.b).k0.get()).c((String) obj);
            case 18:
                C24366had c24366had3 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had3.a).booleanValue();
                OP7 op72 = (OP7) c24366had3.b;
                if (!booleanValue || !op72.D) {
                    EnumC18379d6e f = Iuk.f(op72.l);
                    String str5 = op72.b;
                    boolean j2 = AbstractC2032Dq9.j(str5, "84ee8839-3911-492d-8b94-72dd80f3713a");
                    EP7 ep7 = (EP7) this.b;
                    if (!j2 && !AbstractC2032Dq9.j(str5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && f == EnumC18379d6e.a) {
                        InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) ((InterfaceC15222ake) ep7.b).get();
                        FriendProfileGiftingCard.Companion.getClass();
                        String access$getComponentPath$cp = FriendProfileGiftingCard.access$getComponentPath$cp();
                        String str6 = op72.d;
                        if (str6 == null) {
                            str6 = op72.c.a();
                        }
                        interfaceC36376qZ82.A0(access$getComponentPath$cp, new FP7(str6), new AP7(new DP7(ep7, op72)), null, new CP7(ep7, i));
                    } else {
                        ((BehaviorSubject) ep7.f0).onNext(C40994u1.a);
                    }
                }
                return C25099i7j.a;
            case 19:
                return ((C37450rMg) ((C22816gQ7) this.b).e.get()).c(((InterfaceC33597oU8) obj).d().getId());
            case 20:
                OP7 op73 = (OP7) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                Double d = (Double) ((BehaviorSubject) c1935Dlg.f0).d1();
                if (d == null) {
                    d = Double.valueOf(AbstractC36427qbg.g(SnapscoreValue.NONE));
                }
                double doubleValue = d.doubleValue();
                Singles singles = Singles.a;
                Observable c2 = ((PLg) ((InterfaceC15222ake) c1935Dlg.X).get()).c(VAd.m0);
                YS5 ys5 = YS5.o0;
                c2.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(c2, ys5), C40994u1.a);
                SingleMap singleMap = new SingleMap(((InterfaceC19582e03) ((InterfaceC15222ake) c1935Dlg.Y).get()).u(EnumC37063r4e.G0, J03.a), ZS5.o0);
                singles.getClass();
                return new SingleMap(new SingleSubscribeOn(Singles.a(observableElementAtSingle, singleMap), ((C0973Bre) c1935Dlg.b).g()), new C34830pP7(op73, doubleValue, 1));
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had((C16029bLh) this.b, bool);
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                OP7 op74 = (OP7) c24366had4.a;
                String str7 = (String) ((AbstractC30352m3d) c24366had4.b).i();
                if (str7 != null) {
                    return AbstractC38021rn9.i((C20978f2i) ((MS7) this.b).b.get(), op74.b, str7, Z8d.FRIEND_PROFILE, SPg.PROFILE, null, 240);
                }
                return CompletableEmpty.a;
            case 23:
                C38012rn0 c38012rn0 = ((C29582lU7) this.b).b;
                return CompletableEmpty.a;
            case 24:
                return ((ECe) ((C24255hV7) this.b).r0.get()).a((Map) obj).B();
            case 25:
                ((C45651xV7) this.b).u.set(AbstractC2032Dq9.j(((E80) obj).c, Boolean.FALSE));
                return CompletableEmpty.a;
            case 26:
                ((Boolean) obj).getClass();
                C34975pW7 c34975pW7 = (C34975pW7) this.b;
                return new SingleObserveOn(new SingleSubscribeOn(((APb) c34975pW7.w0.b.get()).j(""), c34975pW7.m0.k()), c34975pW7.Z0).B();
            case 27:
                ((Boolean) obj).booleanValue();
                MW7 mw7 = (MW7) this.b;
                mw7.O3(mw7.y3());
                return C25099i7j.a;
            case 28:
                C24366had c24366had5 = (C24366had) obj;
                ((TX7) this.b).e((MIi) c24366had5.a);
                return c24366had5;
        }
    }

    public void b(int i, long j) {
        boolean z;
        C21332fJ7 c21332fJ7 = (C21332fJ7) this.b;
        c21332fJ7.Y.g(i, j);
        if (c21332fJ7.f0 != null) {
            AbstractC4516Id5 m = c21332fJ7.m();
            if (m.Y.i >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Cannot seek. Still processing current buffer.", !z);
            m.X.getClass();
            m.Z = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x015e, code lost:
    
        if (r4 == null) goto L67;
     */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C5385Jsj c5385Jsj;
        MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType;
        C29727lb5 c29727lb5;
        String str;
        C5385Jsj c5385Jsj2;
        String str2;
        int i;
        MapCloudFooterButtonType mapCloudFooterButtonType;
        String str3;
        Observable observableJust;
        List list;
        Object obj6;
        String str4;
        FriendData friendData;
        C29727lb5 c29727lb52;
        Iterator it;
        int i2 = 3;
        int i3 = 1;
        LSg lSg = (LSg) obj4;
        C0661Bcg c0661Bcg = (C0661Bcg) obj3;
        List list2 = (List) obj2;
        List list3 = (List) obj;
        ArrayList arrayList = new ArrayList();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        C29205lC7 c29205lC7 = (C29205lC7) this.b;
        C5385Jsj c5385Jsj3 = c29205lC7.e;
        if (booleanValue) {
            mapCloudFooterButtonBadgeType = MapCloudFooterButtonBadgeType.New;
            c5385Jsj = c5385Jsj3;
        } else {
            String str5 = lSg.a;
            if (str5 != null) {
                c5385Jsj = c5385Jsj3;
                mapCloudFooterButtonBadgeType = C29205lC7.c(c29205lC7, Collections.singletonList(str5), C38757sL6.a, c0661Bcg, c5385Jsj3.k(), 1);
            } else {
                c5385Jsj = c5385Jsj3;
                mapCloudFooterButtonBadgeType = null;
            }
        }
        C45674xWa a = C29205lC7.a(c29205lC7, lSg, mapCloudFooterButtonBadgeType);
        if (a != null) {
            arrayList.add(a);
        }
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            SnapMapsSdk.FriendClusterUsers friendClusterUsers = (SnapMapsSdk.FriendClusterUsers) it2.next();
            List Z0 = AbstractC42464v70.Z0(friendClusterUsers.users);
            if (Z0.isEmpty()) {
                break;
            }
            List list4 = Z0;
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
            Iterator it3 = list4.iterator();
            while (true) {
                boolean hasNext = it3.hasNext();
                c29727lb5 = c29205lC7.f;
                if (!hasNext) {
                    break;
                }
                arrayList2.add(c29727lb5.d((String) it3.next()));
            }
            C39053sZa c39053sZa = (C39053sZa) AbstractC41828ue3.I0(arrayList2);
            if (c39053sZa != null) {
                str = c39053sZa.b;
            } else {
                str = null;
            }
            EN7 h = c5385Jsj.h(str);
            int length = friendClusterUsers.users.length;
            List list5 = list2;
            MapCloudFooterButtonBadgeType c = C29205lC7.c(c29205lC7, Z0, list5, c0661Bcg, h, length);
            if (length > i2) {
                MushroomApplication mushroomApplication = c29205lC7.g;
                c5385Jsj2 = c5385Jsj;
                Object[] objArr = new Object[i3];
                objArr[0] = Integer.valueOf(length - 3);
                str2 = mushroomApplication.getString(R.string.footer_cluster_badge, objArr);
            } else {
                c5385Jsj2 = c5385Jsj;
                str2 = null;
            }
            if (arrayList2.isEmpty()) {
                i = 0;
            } else {
                Iterator it4 = arrayList2.iterator();
                i = 0;
                while (it4.hasNext()) {
                    C39053sZa c39053sZa2 = (C39053sZa) it4.next();
                    if (c39053sZa2 != null && c39053sZa2.m != null && (i = i + i3) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            String clusterId = friendClusterUsers.getClusterId();
            if (Z0.size() == i3) {
                mapCloudFooterButtonType = MapCloudFooterButtonType.Friend;
            } else {
                mapCloudFooterButtonType = MapCloudFooterButtonType.FriendCluster;
            }
            MapCloudFooterButtonType mapCloudFooterButtonType2 = mapCloudFooterButtonType;
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = list4.iterator();
            while (true) {
                str3 = "";
                if (!it5.hasNext()) {
                    break;
                }
                String str6 = (String) it5.next();
                C39053sZa d = c29727lb5.d(str6);
                if (d == null) {
                    friendData = null;
                    c29727lb52 = c29727lb5;
                    it = it2;
                } else {
                    c29727lb52 = c29727lb5;
                    String str7 = d.e;
                    if (str7 == null) {
                        str7 = "";
                    }
                    it = it2;
                    String str8 = d.c;
                    if (str8 == null) {
                        C39435sqj c39435sqj = d.d;
                        if (c39435sqj != null) {
                            str8 = c39435sqj.a();
                        } else {
                            str8 = null;
                        }
                    }
                    str3 = str8;
                    friendData = new FriendData(str6, str7, str3, d.f);
                }
                if (friendData != null) {
                    arrayList3.add(friendData);
                }
                it2 = it;
                c29727lb5 = c29727lb52;
            }
            Iterator it6 = it2;
            double d2 = i;
            double size = Z0.size();
            if (Z0.size() == 1 && h != null && (list = h.l) != null) {
                List list6 = list;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    Iterator it7 = list6.iterator();
                    while (it7.hasNext()) {
                        if (((C6022Kxa) it7.next()).a()) {
                            Iterator it8 = list.iterator();
                            while (true) {
                                if (it8.hasNext()) {
                                    obj6 = it8.next();
                                    if (((C6022Kxa) obj6).a()) {
                                        break;
                                    }
                                } else {
                                    obj6 = null;
                                    break;
                                }
                            }
                            C6022Kxa c6022Kxa = (C6022Kxa) obj6;
                            if (c6022Kxa != null && (str4 = c6022Kxa.b) != null) {
                                str3 = str4;
                            }
                            observableJust = C29205lC7.b(c29205lC7, str3).B();
                            arrayList.add(new C45674xWa(clusterId, mapCloudFooterButtonType2, arrayList3, d2, size, c, str2, AbstractC47874z9k.h(observableJust), 256));
                            c5385Jsj = c5385Jsj2;
                            it2 = it6;
                            list2 = list5;
                            i2 = 3;
                            i3 = 1;
                        }
                    }
                }
            }
            observableJust = new ObservableJust("");
            arrayList.add(new C45674xWa(clusterId, mapCloudFooterButtonType2, arrayList3, d2, size, c, str2, AbstractC47874z9k.h(observableJust), 256));
            c5385Jsj = c5385Jsj2;
            it2 = it6;
            list2 = list5;
            i2 = 3;
            i3 = 1;
        }
        return arrayList;
    }
}
