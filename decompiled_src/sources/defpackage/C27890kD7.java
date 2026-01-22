package defpackage;

import android.animation.Animator;
import android.graphics.Bitmap;
import android.view.animation.Animation;
import com.snap.modules.private_profile.FriendProfilePillsView;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.snapscore.SnapscoreValue;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: kD7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27890kD7 implements Function, TJ7, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C27890kD7(InterfaceC15222ake interfaceC15222ake, EnumC16222bV3 enumC16222bV3) {
        this.a = 20;
        C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
        this.b = interfaceC15222ake;
        this.c = enumC16222bV3;
    }

    public static final WK7 a(C27890kD7 c27890kD7, C29339lIf c29339lIf) {
        BN7 bn7;
        String str = c29339lIf.c;
        BN7 bn72 = BN7.INCOMING;
        BN7 bn73 = c29339lIf.v;
        if (bn73 != bn72 && bn73 != BN7.INCOMING_FOLLOWER) {
            bn7 = BN7.OUTGOING;
        } else {
            bn7 = BN7.MUTUAL;
        }
        return new WK7(new C46442y5d(str, c29339lIf.b, c29339lIf.d, bn7, c29339lIf.n, Long.valueOf(System.currentTimeMillis()), c29339lIf.p, Boolean.TRUE, C38757sL6.a, c29339lIf.f, c29339lIf.g, c29339lIf.h, c29339lIf.i, c29339lIf.x, null, c29339lIf.q, c29339lIf.u, false, 0, null, 0, null, c29339lIf.B, c29339lIf.C, 0, null, null, null, null, c29339lIf.f15888J, false, null, false, null));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableSource completableSource;
        double d;
        String str;
        double g;
        long j;
        String str2 = "";
        int i = 1;
        int i2 = 2;
        Object obj2 = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 2:
                return ((PNb) ((C12718Xfi) ((C41327uG7) obj4).f).getValue()).b((MNb) obj, EnumC30823mPf.Z, (InterfaceC20049eLj) obj3);
            case 3:
            case 4:
            case 5:
            case 11:
            case 14:
            default:
                C44397wZ7 c44397wZ7 = (C44397wZ7) ((C37712rZ7) obj4).e.get();
                CompletableResumeNext s = c44397wZ7.a().s("mem:friendship_flashbacks:updateDbWithLatestFlashbacksFromNetwork", new CQ7(c44397wZ7, 25, (List) obj));
                C12303Wm0 c12303Wm0 = AbstractC45733xZ7.a;
                return AbstractC36871qvk.h(s.q(), EnumC44999x0f.X, (C12754Xhd) obj3, false);
            case 6:
                YK7 yk7 = (YK7) obj;
                OK7 ok7 = (OK7) obj4;
                if (yk7 instanceof WK7) {
                    C37546rR7 c37546rR7 = (C37546rR7) ok7.a.get();
                    completableSource = new SingleFlatMapCompletable(c37546rR7.i.j("FriendRepository:applyFriendUpdate", new CQ7(c37546rR7, 10, ((WK7) yk7).a)), new C0129Ad6(ok7, yk7, (EnumC29394lL7) obj3, 18)).l(new KK7(ok7, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDelayWithCompletable(new SingleJust(yk7), completableSource);
            case 7:
                YK7 yk72 = (YK7) obj;
                GK7 gk7 = (GK7) obj4;
                if (yk72 instanceof VK7) {
                    return new CompletableFromAction(new C24690hp7(13, gk7));
                }
                OK7 ok72 = (OK7) obj3;
                if (yk72 instanceof XK7) {
                    XK7 xk7 = (XK7) yk72;
                    Exception a = xk7.a();
                    gk7.d(xk7.b);
                    C46005xlg c46005xlg = (C46005xlg) ok72.h.get();
                    c46005xlg.getClass();
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new C22782gOf(c46005xlg, 22, xk7.c)), c46005xlg.b.i()), new CompletableError(a));
                }
                if (yk72 instanceof UK7) {
                    UK7 uk7 = (UK7) yk72;
                    Exception a2 = uk7.a();
                    gk7.d(uk7.b);
                    return new CompletableError(a2);
                }
                if (yk72 instanceof TK7) {
                    TK7 tk7 = (TK7) yk72;
                    Exception a3 = tk7.a();
                    gk7.d(tk7.b);
                    return new CompletableAndThenCompletable(((C46005xlg) ok72.h.get()).a(), new CompletableError(a3));
                }
                throw new RuntimeException();
            case 8:
                String str3 = (String) obj;
                OK7 ok73 = ((QK7) obj4).b;
                C13503Yr9 c13503Yr9 = (C13503Yr9) obj3;
                C14045Zr9 c14045Zr9 = c13503Yr9.a;
                String str4 = c14045Zr9.b;
                if (str4 != null) {
                    str2 = str4;
                }
                return ok73.g(c13503Yr9.b, EnumC29394lL7.V0, Collections.singletonList(new C42142us9(c14045Zr9.a, str3, str2)));
            case 9:
                Set keySet = ((Map) obj).keySet();
                DA7 da7 = (DA7) obj4;
                Object obj5 = da7.Y;
                ((C3968Hd) da7.t).j(keySet.size(), (String) obj3);
                return keySet;
            case 10:
                Map map = (Map) obj;
                Iterator it = ((List) obj4).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C38779sM7 c38779sM7 = (C38779sM7) obj3;
                    LinkedHashMap linkedHashMap = c38779sM7.r;
                    if (hasNext) {
                        PlaceCardData placeCardData = (PlaceCardData) it.next();
                        String f = placeCardData.f();
                        c38779sM7.s.getClass();
                        String f2 = placeCardData.f();
                        Double d2 = placeCardData.d();
                        double d3 = 0.0d;
                        if (d2 != null) {
                            d = d2.doubleValue();
                        } else {
                            d = 0.0d;
                        }
                        Double e = placeCardData.e();
                        if (e != null) {
                            d3 = e.doubleValue();
                        }
                        double d4 = d3;
                        String name = placeCardData.getName();
                        String b = placeCardData.b();
                        String c = placeCardData.c();
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        String str5 = (String) map.get(placeCardData.f());
                        if (str5 == null) {
                            str = "";
                        } else {
                            str = str5;
                        }
                        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
                        value.setStringValue(c38779sM7.a);
                        C24366had c24366had = new C24366had("thumbnail_user_id", value);
                        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
                        value2.setStringValue("FRIEND_FAVORITES_ANDROID");
                        linkedHashMap.put(f, new E3b(f2, d, d4, null, name, c, null, b, linkedHashSet, null, str, AbstractC2304Edb.l0(c24366had, new C24366had("server_ranking_id", value2)), null, null, null, 101576));
                    } else {
                        return linkedHashMap;
                    }
                }
            case 12:
                String str6 = ((LSg) obj).a;
                C20100eO7 c20100eO7 = (C20100eO7) obj4;
                if (str6 != null) {
                    C37399rK7 c37399rK7 = (C37399rK7) c20100eO7.a.get();
                    c37399rK7.getClass();
                    if (str6.length() == 0) {
                        c37399rK7.d.getClass();
                    }
                    return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new R57(c37399rK7, str6, (String) obj3, 7)), c37399rK7.h.d()), new C15700b67(21, c37399rK7)), CR5.n0);
                }
                C38012rn0 c38012rn0 = c20100eO7.f;
                return new SingleJust(new C16082bO7(null));
            case 13:
                if (((InterfaceC17754ce7) obj).isAvailable()) {
                    Observable D = ((InterfaceC34553pC3) ((C38842sP7) obj4).a.get()).D(EnumC37063r4e.H0);
                    C37504rP7 c37504rP7 = new C37504rP7((OP7) obj3, 0);
                    D.getClass();
                    return new ObservableMap(D, c37504rP7);
                }
                return new ObservableJust(C40994u1.a);
            case 15:
                Long l = (Long) ((Map) obj).get((String) obj4);
                if (l == null) {
                    l = ((OP7) obj3).m;
                }
                if (l != null) {
                    g = l.longValue();
                } else {
                    g = AbstractC36427qbg.g(SnapscoreValue.LOADING);
                }
                return Double.valueOf(g);
            case 16:
                if (((OFf) obj).size() == 0) {
                    return ((C5143Jh6) ((C21520fS7) obj4).c.get()).o(AbstractC11640Vg6.r, (C16029bLh) ((AbstractC30352m3d) obj3).c());
                }
                return CompletableEmpty.a;
            case 17:
                C40293tUg c40293tUg = (C40293tUg) obj;
                AS7 as7 = (AS7) obj4;
                C46244xwd c46244xwd = (C46244xwd) obj3;
                return new C17402cNd(C2447Ek7.d(as7.c, c46244xwd.b, c46244xwd, c40293tUg.b, null, 0, null, AS7.a(as7, c40293tUg.d, c40293tUg.e), false, null, 440));
            case 18:
                C7263Nei c7263Nei = (C7263Nei) obj;
                C29561lT7 c29561lT7 = (C29561lT7) obj4;
                C20002eJe c20002eJe = (C20002eJe) obj3;
                if (((InterfaceC34553pC3) c29561lT7.c.get()).a(WT7.D0)) {
                    c20002eJe.a = Boolean.valueOf(!c29561lT7.g.a());
                }
                Boolean bool = (Boolean) c20002eJe.a;
                C5d c5d = new C5d();
                String u = ((C37546rR7) c29561lT7.b.get()).u();
                if (u != null) {
                    str2 = u;
                }
                c5d.a = 1;
                c5d.b = str2;
                c7263Nei.t = c5d;
                WY7 wy7 = new WY7();
                if (bool != null) {
                    wy7.b = bool.booleanValue();
                    wy7.a = 1 | wy7.a;
                }
                wy7.c = false;
                wy7.a |= 2;
                c7263Nei.c = wy7;
                return c7263Nei;
            case 19:
                C2708Ex c2708Ex = (C2708Ex) ((AbstractC30352m3d) obj).i();
                if (c2708Ex != null) {
                    obj2 = c2708Ex.c();
                }
                C2708Ex c2708Ex2 = (C2708Ex) obj4;
                if (obj2 != null && !Jpk.k(c2708Ex2, c2708Ex) && c2708Ex2.f()) {
                    c2708Ex2 = new C2708Ex(c2708Ex2.b(), c2708Ex.c(), c2708Ex2.d());
                }
                QT7 qt7 = (QT7) obj3;
                if (c2708Ex2.f()) {
                    qt7.getClass();
                    if (c2708Ex2.f() && (Jpk.k(c2708Ex2, c2708Ex) || c2708Ex == null || c2708Ex2.b() != c2708Ex.b())) {
                        C6011Kx c6011Kx = new C6011Kx();
                        c6011Kx.j = c2708Ex2.c();
                        c6011Kx.k = Long.valueOf(c2708Ex2.j());
                        c6011Kx.l = Long.valueOf(c2708Ex2.a(KH0.a));
                        c6011Kx.m = Long.valueOf(c2708Ex2.a(KH0.t));
                        c6011Kx.n = Long.valueOf(c2708Ex2.a(KH0.X));
                        c6011Kx.o = Long.valueOf(c2708Ex2.a(KH0.b));
                        c6011Kx.p = Long.valueOf(c2708Ex2.a(KH0.c));
                        if (c2708Ex2.g(KH0.Z)) {
                            j = 1L;
                        } else {
                            j = 0L;
                        }
                        c6011Kx.q = j;
                        c6011Kx.r = Boolean.valueOf(c2708Ex2.g(KH0.Y));
                        qt7.c.e(c6011Kx);
                        qt7.d.d(AbstractC2032Dq9.X(ZT7.f3, "country", qt7.a()), 1L);
                        if (c2708Ex == null) {
                            List d5 = c2708Ex2.d();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj6 : d5) {
                                if (((JH0) obj6).a()) {
                                    arrayList.add(obj6);
                                }
                            }
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                qt7.b(((JH0) it2.next()).getType().name());
                            }
                        } else {
                            for (JH0 jh0 : c2708Ex2.d()) {
                                if (jh0.c() > c2708Ex.a(jh0.getType())) {
                                    qt7.b(jh0.getType().name());
                                } else if (c2708Ex2.h() && !c2708Ex.i() && (jh0 instanceof C8611Pr6) && ((C8611Pr6) jh0).a()) {
                                    qt7.b(jh0.getType().name());
                                }
                            }
                        }
                    }
                    C42733vJd a4 = qt7.a.a();
                    a4.m(WT7.q1, Jpk.j().g(c2708Ex2));
                    return a4.c();
                }
                C42733vJd a5 = qt7.a.a();
                a5.m(WT7.q1, "null");
                return a5.c();
            case 20:
                C23975hHh c23975hHh = (C23975hHh) obj;
                if (c23975hHh.b) {
                    C45365xHd c45365xHd = (C45365xHd) ((InterfaceC15222ake) obj4).get();
                    C10555Tg6 c10555Tg6 = AbstractC11640Vg6.a;
                    c45365xHd.getClass();
                    Observables observables = Observables.a;
                    C48037zHd c48037zHd = c45365xHd.a;
                    Observable L0 = c48037zHd.b.b().L0(new SGd(i, c48037zHd));
                    ObservableDoOnEach b2 = c45365xHd.b.b();
                    observables.getClass();
                    return new ObservableMap(new ObservableMap(new ObservableMap(Observables.a(L0, b2), new C19897eEd(c45365xHd, (EnumC16222bV3) obj3, c23975hHh)).y0(C38757sL6.a), C4042Hga.v0), C46902yR5.p0);
                }
                return ObservableEmpty.a;
            case 21:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had2.a;
                Boolean bool3 = (Boolean) c24366had2.b;
                Single single = (Single) obj4;
                C45651xV7 c45651xV7 = (C45651xV7) obj3;
                if (bool2.booleanValue()) {
                    return new SingleFlatMapCompletable(single, new DN7(11, c45651xV7));
                }
                return new SingleFlatMapCompletable(single, new KS7(bool3, 3, c45651xV7));
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    obj2 = RS7.REGISTRATION;
                }
                EV7 ev7 = (EV7) obj4;
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) ev7.f.getValue();
                C7687Nz3 c7687Nz3 = ((KBg) ((JBg) ((InterfaceC25716ib5) ev7.f.getValue()).g())).u0;
                return new ObservableMap(interfaceC25716ib5.e(new NW0(c7687Nz3, (RS7) obj3, obj2, new C38158rte(c7687Nz3, i2), 29)), YS5.p0);
            case 23:
                UY7 uy7 = (UY7) obj3;
                ((InterfaceC1321Ci7) ((SV7) obj4).W0.getValue()).e(uy7.a);
                return Gyk.g((C10033Sh6) obj, uy7.c, uy7.d, null, null, 12);
            case 24:
                UV7 uv7 = (UV7) obj4;
                uv7.d.r0(EnumC13812Zg6.MIXED_CAROUSEL);
                C10055Si7 c10055Si7 = (C10055Si7) obj3;
                c10055Si7.u = C15859bDe.t0.i(((C6920Mo9) obj).a, null);
                ((InterfaceC7706Oa1) uv7.b.get()).e(c10055Si7);
                return C25099i7j.a;
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MW7 mw7 = (MW7) obj4;
                mw7.z3().d(mw7.J3());
                if (booleanValue) {
                    return (SingleFlatMapCompletable) obj3;
                }
                return CompletableEmpty.a;
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    return ((C43018vX7) obj3).f((VM7) obj4, false);
                }
                return CompletableEmpty.a;
            case 27:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                return new C18265d1a(((C16928c1a) obj4).a, 2, ((C28357kZf) ((C45309xF) ((C37691rY7) obj3).Y).get()).f(Collections.singletonMap("isSynced", bool4)), null, 20);
            case 28:
                return C33700oZ7.a((C33700oZ7) obj4, (String) obj3, (List) obj);
        }
    }

    @Override // defpackage.TJ7
    public Bitmap b() {
        return ((AZ0) this.b).a();
    }

    public void c(String str, String str2) {
        ((ArrayList) this.b).add(C6980Mr7.g(0, 0, 91, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
        ((ArrayList) this.c).add(C6980Mr7.g(0, 0, 91, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", false));
    }

    public void d(String str, String str2) {
        ((ArrayList) this.b).add(C6980Mr7.g(0, 0, 83, str, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
        ((ArrayList) this.c).add(C6980Mr7.g(0, 0, 83, str2, " \"':;<=>@[]^`{}|/\\?#&!$(),~", true));
    }

    @Override // defpackage.TJ7
    public void e(Bitmap bitmap, int i) {
        ((ConcurrentHashMap) this.c).put(Integer.valueOf(i), bitmap);
    }

    public C26573jE7 f() {
        return new C26573jE7((ArrayList) this.b, (ArrayList) this.c);
    }

    @Override // defpackage.TJ7
    public Bitmap get(int i) {
        return (Bitmap) ((ConcurrentHashMap) this.c).get(Integer.valueOf(i));
    }

    @Override // defpackage.TJ7
    public int getSize() {
        return ((ConcurrentHashMap) this.c).size();
    }

    @Override // defpackage.TJ7
    public void release() {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((AZ0) this.b).c((Bitmap) it.next());
        }
        concurrentHashMap.clear();
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C15471aw c15471aw = (C15471aw) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c15471aw.b;
        FriendProfilePillsView.Companion.getClass();
        String access$getComponentPath$cp = FriendProfilePillsView.access$getComponentPath$cp();
        VP7 vp7 = new VP7();
        RP7 rp7 = (RP7) this.c;
        interfaceC36376qZ8.A0(access$getComponentPath$cp, vp7, new TP7(rp7.a, rp7.e, rp7.c, rp7.g, rp7.f, rp7.h, rp7.d, rp7.i, rp7.b), null, new C17776cf7(c15471aw, 23, observableEmitter));
    }

    public /* synthetic */ C27890kD7(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C27890kD7(InterfaceC15222ake interfaceC15222ake, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 5;
        this.b = interfaceC19582e03;
        this.c = new C12718Xfi(new B85(interfaceC15222ake, 26));
    }

    public C27890kD7() {
        this.a = 1;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public C27890kD7(AZ0 az0) {
        this.a = 4;
        this.b = az0;
        this.c = new ConcurrentHashMap();
    }

    public C27890kD7(Animation animation) {
        this.a = 3;
        this.b = animation;
        this.c = null;
    }

    public C27890kD7(Animator animator) {
        this.a = 3;
        this.b = null;
        this.c = animator;
    }
}
