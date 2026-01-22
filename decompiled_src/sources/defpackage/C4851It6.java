package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.hardware.camera2.CameraDevice;
import android.location.Location;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Pair;
import com.google.protobuf.nano.MessageNano;
import com.snap.aura.onboarding.SnapProBadgeType;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.chat_stories_common.StoryChatShareHeaderDisplayInfo;
import com.snap.composer.dreams.DreamsPackViewModel;
import com.snap.composer.dreams.DreamsPaymentWorkflowContext;
import com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction;
import com.snap.modules.chat_stories_common.StoryChatActionButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.FriendData;
import com.snap.places.api.FriendFavoritesComponentContext;
import com.snap.places.api.FriendFavoritesConfig;
import com.snap.places.friendfavorites.FriendFavoritePlacesMetrics;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRange;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: It6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4851It6 implements Function {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object e0;
    public final Object t;

    public C4851It6(C33068o59 c33068o59, String str, C12303Wm0 c12303Wm0, H49 h49, C31627n0h c31627n0h, C34099orb c34099orb, ArrayList arrayList, ArrayList arrayList2) {
        this.a = 21;
        this.b = c33068o59;
        this.c = str;
        this.t = c12303Wm0;
        this.X = h49;
        this.Y = c31627n0h;
        this.Z = c34099orb;
        this.e0 = arrayList;
    }

    public SingleFlatMap a(List list, EnumC29394lL7 enumC29394lL7, String str) {
        return new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) this.c).G(WT7.z0, J03.a), ((C0973Bre) this.Z).d()), new P5h(list, this, enumC29394lL7, str, 28));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        BN7 bn7;
        boolean z;
        boolean z2;
        boolean z3;
        BridgeObservable bridgeObservable;
        BN7 bn72;
        C30147lu7 d;
        String str;
        switch (this.a) {
            case 12:
                C24366had c24366had = (C24366had) obj;
                C46924yS7 c46924yS7 = (C46924yS7) c24366had.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.b;
                String str2 = c46924yS7.j;
                C20002eJe c20002eJe = (C20002eJe) this.b;
                c20002eJe.a = str2;
                ZIe zIe = (ZIe) this.c;
                boolean z4 = c46924yS7.k;
                zIe.a = z4;
                StoryChatShareHeaderDisplayInfo storyChatShareHeaderDisplayInfo = new StoryChatShareHeaderDisplayInfo(SnapProBadgeType.NONE);
                storyChatShareHeaderDisplayInfo.d(str2);
                storyChatShareHeaderDisplayInfo.c(c46924yS7.i);
                CharSequence charSequence = (CharSequence) c20002eJe.a;
                if (charSequence != null && charSequence.length() != 0) {
                    storyChatShareHeaderDisplayInfo.f(c46924yS7.g.toString());
                }
                storyChatShareHeaderDisplayInfo.e(c46924yS7.p);
                C20002eJe c20002eJe2 = (C20002eJe) this.t;
                String str3 = c46924yS7.b;
                c20002eJe2.a = str3;
                ((C20002eJe) this.X).a = c46924yS7.h;
                OT7 ot7 = ((C21520fS7) this.Z).g;
                BridgeObservable bridgeObservable2 = null;
                String str4 = c46924yS7.j;
                if (str4 != null && (d = ((C37546rR7) ((UT7) ot7).g.get()).d(str4)) != null) {
                    bn7 = d.a;
                } else {
                    bn7 = null;
                }
                if (bn7 == BN7.MUTUAL) {
                    z = true;
                } else {
                    z = false;
                }
                ZIe zIe2 = (ZIe) this.Y;
                zIe2.a = z;
                if (((String) c20002eJe.a) != null) {
                    ((BehaviorSubject) this.e0).onNext(Boolean.valueOf(z));
                }
                if (!C35615pze.d((String) c20002eJe.a) && ((zIe2.a || z4) && str3 != null && c46924yS7.a != null)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                EnumC41587uSg enumC41587uSg = c46924yS7.o;
                if (enumC41587uSg != null && enumC41587uSg.m()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C48146zMh c48146zMh = new C48146zMh(storyChatShareHeaderDisplayInfo);
                boolean b = Wuk.b((InterfaceC36274qUa) abstractC30352m3d.i(), false);
                List list = C38757sL6.a;
                if (!b && !C35615pze.d((String) c20002eJe.a) && !zIe2.a) {
                    String str5 = (String) c20002eJe.a;
                    if (str5 != null) {
                        C30147lu7 d2 = ((C37546rR7) ((UT7) ot7).g.get()).d(str5);
                        if (d2 != null) {
                            bn72 = d2.a;
                        } else {
                            bn72 = null;
                        }
                        if (bn72 == BN7.OUTGOING) {
                            list = Collections.singletonList(StoryChatActionButtonType.FRIEND_ADDED);
                        }
                    }
                    list = Collections.singletonList(StoryChatActionButtonType.ADD_FRIEND);
                }
                c48146zMh.a(list);
                Uri uri = c46924yS7.e;
                if (z2) {
                    bridgeObservable = AbstractC47874z9k.h(new ObservableJust(uri.toString()));
                } else {
                    bridgeObservable = null;
                }
                c48146zMh.d(bridgeObservable);
                if (z2 && z3) {
                    bridgeObservable2 = AbstractC47874z9k.h(new ObservableJust(uri));
                }
                c48146zMh.f(bridgeObservable2);
                if (!z2) {
                    c48146zMh.e();
                }
                return c48146zMh;
            case 19:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                Observable d0 = new ObservableFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 7)).d0(new C17819ch6((H49) this.t, (C10122Slb) this.X, (C33068o59) this.b, (C12303Wm0) this.c, interfaceC12857Xmb, (String) this.Y), false);
                H49 h49 = (H49) this.t;
                C33068o59 c33068o59 = (C33068o59) this.b;
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C16205bU7 c16205bU7 = new C16205bU7(h49, c33068o59, c12303Wm0, interfaceC12857Xmb, 4);
                d0.getClass();
                return new ObservableSubscribeOn(Ppk.d(new ObservableMap(new ObservableFlatMapSingle(new ObservableFlatMapSingle(d0, c16205bU7), new C37908ri6((C33068o59) this.b, (C12303Wm0) this.c, interfaceC12857Xmb, (C10122Slb) this.Z, (CompositeDisposable) this.e0, 20)), new C21035f59((C10122Slb) this.X, interfaceC12857Xmb)), interfaceC12857Xmb, (InterfaceC28223kT6) c33068o59.l.get(), c12303Wm0), c33068o59.A.d());
            case 20:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj;
                ObservableFromCallable observableFromCallable = new ObservableFromCallable(new CallableC23083gd0(interfaceC12857Xmb2, 8));
                C33068o59 c33068o592 = (C33068o59) this.c;
                List list2 = (List) this.b;
                Observable Y0 = Observable.Y0(observableFromCallable.d0(new I49(c33068o592, 1, list2), false).d0(new DA7((C12303Wm0) this.t, (C10122Slb) this.X, (C33068o59) this.c, (C10122Slb) this.Y, (H49) this.Z, (CompositeDisposable) this.e0, 15), false), new ObservableFromIterable(list2), new C48580zh6(27));
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) c33068o592.l.get();
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.t;
                return new ObservableOnErrorNext(Ppk.d(Y0, interfaceC12857Xmb2, interfaceC28223kT6, c12303Wm02), new C35060pa8(20, c12303Wm02));
            case 21:
                return C33068o59.f((C33068o59) this.b, (String) this.c, ((C12303Wm0) this.t).a("ImageRenderService"), (H59) obj, (H49) this.X, (C31627n0h) this.Y, (C34099orb) this.Z, (ArrayList) this.e0);
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str6 = (String) c32268nUi.a;
                int[] iArr = (int[]) c32268nUi.b;
                C5213Jkd c5213Jkd = (C5213Jkd) c32268nUi.c;
                PZ pz = new PZ();
                RZ rz = new RZ();
                C10426Ta3 c10426Ta3 = new C10426Ta3();
                String str7 = "";
                String str8 = (String) this.Y;
                if (str8 == null) {
                    str8 = "";
                }
                c10426Ta3.a(str8);
                String str9 = (String) this.Z;
                if (str9 != null) {
                    str7 = str9;
                }
                c10426Ta3.b(str7);
                c10426Ta3.t = 321;
                c10426Ta3.a |= 4;
                rz.b = c10426Ta3;
                rz.t = (C15259am7) this.X;
                C7195Nbd c7195Nbd = new C7195Nbd();
                c7195Nbd.a = iArr;
                rz.c = c7195Nbd;
                rz.X = c5213Jkd.c.toUpperCase(Locale.US);
                rz.a |= 1;
                pz.c = rz;
                TZ tz = new TZ();
                C8194Ox9 c8194Ox9 = (C8194Ox9) this.t;
                String a = ((InterfaceC33040o43) c8194Ox9.o.get()).a();
                a.getClass();
                tz.b = a;
                tz.a |= 1;
                String str10 = (String) this.e0;
                str10.getClass();
                tz.t = str10;
                tz.a |= 4;
                InterfaceC16558bke interfaceC16558bke = c8194Ox9.b;
                String str11 = ((InterfaceC34749pLa) interfaceC16558bke.get()).p().r;
                str11.getClass();
                tz.c = str11;
                tz.a |= 2;
                str6.getClass();
                tz.X = str6;
                tz.a |= 8;
                pz.b = tz;
                pz.t = (C32291nW) this.b;
                byte[] bArr = (byte[]) this.c;
                bArr.getClass();
                pz.X = bArr;
                pz.a |= 1;
                Pair e = c8194Ox9.e().e(((InterfaceC34749pLa) interfaceC16558bke.get()).p().v);
                Q66 q66 = null;
                if (e != null) {
                    str = (String) e.first;
                } else {
                    str = null;
                }
                if (str != null) {
                    q66 = new Q66();
                    q66.a((String) e.first);
                }
                pz.Y = q66;
                return pz;
            default:
                List list3 = (List) obj;
                FG9 fg9 = (FG9) this.b;
                W0d j = fg9.a.j();
                List list4 = list3;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((MG9) it.next()).a());
                }
                ReentrantReadWriteLock.WriteLock writeLock = fg9.X.writeLock();
                ZIe zIe3 = (ZIe) this.X;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.Y;
                Function0 function0 = (Function0) this.Z;
                BG9 bg9 = (BG9) this.c;
                Single a2 = XG9.a(j, arrayList, writeLock, new C10340Sw(bg9, (List) this.t, zIe3, list3, behaviorSubject, function0, 7), new C15229al(zIe3, (FG9) this.b, list3, bg9, (Function1) this.e0, 21));
                IO8 io8 = new IO8((BG9) this.c, 28, (List) this.t);
                a2.getClass();
                return new SingleMap(a2, io8);
        }
    }

    public void b(long j, boolean z, boolean z2) {
        List singletonList;
        int i = 1;
        AtomicIntegerArray atomicIntegerArray = (AtomicIntegerArray) this.t;
        if (z && z2) {
            singletonList = AbstractC43165ve3.Y((AtomicIntegerArray) this.Y, atomicIntegerArray);
        } else if (z && !z2) {
            singletonList = Collections.singletonList(atomicIntegerArray);
        } else {
            AtomicIntegerArray atomicIntegerArray2 = (AtomicIntegerArray) this.X;
            if (!z && z2) {
                singletonList = AbstractC43165ve3.Y((AtomicIntegerArray) this.Z, atomicIntegerArray2);
            } else {
                singletonList = Collections.singletonList(atomicIntegerArray2);
            }
        }
        if (j < 50) {
            i = 0;
        } else if (j >= 100) {
            if (j < 200) {
                i = 2;
            } else if (j < 400) {
                i = 3;
            } else if (j < 600) {
                i = 4;
            } else if (j < 800) {
                i = 5;
            } else if (j < 1000) {
                i = 6;
            } else if (j < 1500) {
                i = 7;
            } else if (j < 2500) {
                i = 8;
            } else if (j < 5000) {
                i = 9;
            } else if (j < 10000) {
                i = 10;
            } else {
                i = 11;
            }
        }
        Iterator it = singletonList.iterator();
        while (it.hasNext()) {
            ((AtomicIntegerArray) it.next()).incrementAndGet(i);
        }
    }

    public void c() {
        this.e0 = null;
        synchronized (this.X) {
            try {
                ((Handler) this.Y).removeCallbacks(null);
                HandlerThread handlerThread = (HandlerThread) this.Z;
                if (handlerThread != null) {
                    handlerThread.quit();
                }
                this.Y = null;
                this.Z = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public FriendFavoritesComponentContext d(String str, Observable observable, Observable observable2, Observable observable3, C45462xM5 c45462xM5, C13527Ysd c13527Ysd, RWa rWa, C17819ch6 c17819ch6, DM7 dm7, BM7 bm7, CompositeDisposable compositeDisposable) {
        Double d;
        Double d2;
        BridgeObservable bridgeObservable;
        BridgeObservable bridgeObservable2;
        Long l;
        BehaviorSubject behaviorSubject;
        BehaviorSubject behaviorSubject2;
        FriendFavoritesComponentContext friendFavoritesComponentContext = new FriendFavoritesComponentContext(new FriendFavoritesConfig(true, bm7.b), AbstractC47874z9k.h(observable), AbstractC47874z9k.h(observable2), c45462xM5, new KA3((Activity) this.b), rWa, new C46799yM7(str, (C37908ri6) this.c, dm7, compositeDisposable));
        friendFavoritesComponentContext.c(new C17776cf7(this, 20, c13527Ysd));
        friendFavoritesComponentContext.d(((C12585Wzb) this.t).c(C35020pYa.Z, (C13527Ysd) ((C28992l2d) this.X).b));
        friendFavoritesComponentContext.b(AbstractC47874z9k.h(observable3));
        InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) this.Z;
        Location h = interfaceC13309Yi4.h();
        Double d3 = null;
        if (h != null) {
            d = Double.valueOf(h.getLatitude());
        } else {
            d = null;
        }
        friendFavoritesComponentContext.e(d);
        Location h2 = interfaceC13309Yi4.h();
        if (h2 != null) {
            d2 = Double.valueOf(h2.getLongitude());
        } else {
            d2 = null;
        }
        friendFavoritesComponentContext.f(d2);
        FriendFavoritePlacesMetrics friendFavoritePlacesMetrics = new FriendFavoritePlacesMetrics((C33306oGa) this.e0);
        if (c17819ch6 != null && (behaviorSubject2 = (BehaviorSubject) c17819ch6.c) != null) {
            bridgeObservable = AbstractC47874z9k.h(new ObservableMap(behaviorSubject2, new C36770qr7(14, c17819ch6)));
        } else {
            bridgeObservable = null;
        }
        friendFavoritePlacesMetrics.c(bridgeObservable);
        if (c17819ch6 != null && (behaviorSubject = (BehaviorSubject) c17819ch6.b) != null) {
            bridgeObservable2 = AbstractC47874z9k.h(behaviorSubject);
        } else {
            bridgeObservable2 = null;
        }
        friendFavoritePlacesMetrics.a(bridgeObservable2);
        if (c17819ch6 != null && (l = (Long) c17819ch6.X) != null) {
            d3 = Double.valueOf(l.longValue());
        }
        friendFavoritePlacesMetrics.b(d3);
        friendFavoritesComponentContext.a(friendFavoritePlacesMetrics);
        return friendFavoritesComponentContext;
    }

    public CompletableOnErrorComplete e() {
        Singles singles = Singles.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.i3;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.Y;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Single.J(interfaceC34553pC3.r(enumC24957i19), interfaceC34553pC3.y(EnumC24957i19.h3), new IO5(22, this)), ((C0973Bre) this.Z).d()), new C35786q78(16, this)).l(new C27452jt8(13, this)).q();
    }

    public SingleZipIterable f(String str, C18497dC1 c18497dC1, boolean z, String str2, String str3, String str4, ImpalaProfileDeeplinkAction impalaProfileDeeplinkAction, String str5) {
        byte[] byteArray;
        if (c18497dC1 == null) {
            byteArray = null;
        } else {
            byteArray = MessageNano.toByteArray(c18497dC1);
        }
        return new SingleZipIterable(AbstractC43165ve3.Y(((C45946xj1) this.t).d(), ((XSg) this.X).n()), new C12388Wq1(this, str, byteArray, z, str2, str3, str4, impalaProfileDeeplinkAction, str5));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001e, code lost:
    
        if (r2 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0041, code lost:
    
        if (r2 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FriendData g(String str) {
        String str2;
        String str3;
        String a;
        C39435sqj c39435sqj;
        String str4;
        C39053sZa d = ((C29727lb5) this.c).d(str);
        String str5 = null;
        if (d != null) {
            str2 = d.c;
        } else {
            str2 = null;
        }
        String str6 = "";
        if (str2 != null && str2.length() != 0) {
            if (d != null) {
                a = d.c;
            }
            a = "";
        } else {
            if (d != null && (c39435sqj = d.d) != null) {
                str3 = c39435sqj.a();
            } else {
                str3 = null;
            }
            if (str3 != null) {
                if (str3.length() != 0) {
                    if (d != null) {
                        C39435sqj c39435sqj2 = d.d;
                        if (c39435sqj2 != null) {
                            a = c39435sqj2.a();
                        }
                    }
                }
            }
            a = "";
        }
        if (d != null && (str4 = d.e) != null) {
            str6 = str4;
        }
        FriendData friendData = new FriendData(str, str6, a);
        if (d != null) {
            str5 = d.f;
        }
        friendData.c(str5);
        return friendData;
    }

    public SingleMap h(List list, BM7 bm7, String str) {
        Flowable flowableRange;
        Flowable flowable;
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (String str2 : list2) {
            arrayList.add(new SingleMap(((SO0) this.b).k(bm7.c, str2, bm7.b), new C0464At7(this, 16, str2)));
        }
        ArrayList A1 = AbstractC41828ue3.A1(arrayList, 50, 50);
        int size = A1.size();
        int i = Flowable.a;
        if (size >= 0) {
            if (size == 0) {
                flowable = FlowableEmpty.b;
            } else {
                if (size == 1) {
                    flowableRange = new FlowableJust(0);
                } else if (0 + (size - 1) <= 2147483647L) {
                    flowableRange = new FlowableRange(size);
                } else {
                    throw new IllegalArgumentException("Integer overflow");
                }
                flowable = flowableRange;
            }
            return new SingleMap(flowable.g(new C6749Mg6((Object) A1, str, (Object) this, 18)).H(), WU5.m0);
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(size, "count >= 0 required but it was "));
    }

    public SingleDoOnError i(String str, BM7 bm7) {
        SO0 so0 = (SO0) this.b;
        C28132kOi c28132kOi = new C28132kOi((C25006i3e) ((CYd) so0.f0).b, 4, LSc.x0, new C16950c2a(str, 21), new C27435jsd(so0, TimeUnit.SECONDS.toMillis(bm7.c), 0));
        return new SingleDoOnError(new SingleMap(new SingleFlatMap(c28132kOi.w(str), new C26098isd(so0, str, bm7.b, c28132kOi, 0)).r(C11101Uga.u0), new C45505xO6(26, this)), new C8486Pl7(this, 27, str));
    }

    public ObservableSubscribeOn j() {
        return new ObservableSubscribeOn(new ObservableMap(new ObservableFromCallable(new CallableC46569yB8(11, this)), new C22712gL8(9, this)), ((C0973Bre) this.Z).d());
    }

    public SingleMap k(Function3 function3) {
        return new SingleMap(new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(((InterfaceC19582e03) this.c).l(EnumC24957i19.r2, J03.a), ((C0973Bre) this.Z).d()), new C0464At7(this, function3)), new C8486Pl7(22, this)), new C6271Lj7(13, this));
    }

    public C19934eG8 l() {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.b = 30000L;
        c19934eG8.d = ((PSg) ((InterfaceC40662tlj) this.Y)).d();
        c19934eG8.e = 10000L;
        c19934eG8.h = false;
        return c19934eG8;
    }

    public void m(C40364tY5 c40364tY5) {
        synchronized (this.X) {
            try {
                if (((Handler) this.Y) == null) {
                    HandlerThread handlerThread = new HandlerThread("emojiCompat", 10);
                    this.Z = handlerThread;
                    handlerThread.start();
                    this.Y = new Handler(((HandlerThread) this.Z).getLooper());
                }
                ((Handler) this.Y).post(new RunnableC19540dy6(this, 13, c40364tY5));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public SingleSubscribeOn n(LP7 lp7) {
        A18 a18;
        String str = ((LSg) ((C22477gA4) this.b).get()).a;
        if (str == null) {
            a18 = null;
        } else {
            a18 = new A18(str);
        }
        A18 a182 = lp7.a;
        boolean j = AbstractC2032Dq9.j(a182, a18);
        Z8d z8d = lp7.b;
        String str2 = lp7.d;
        AbstractC8032Opc abstractC8032Opc = lp7.c;
        if (j) {
            return AbstractC48990zzk.i((C15154ahc) ((C22477gA4) this.c).get(), z8d, abstractC8032Opc, str2);
        }
        ((C8241Oze) ((B73) ((C22477gA4) this.X).get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC13227Ye5(a182, z8d, str2, lp7.e, lp7.i, lp7.g, lp7.h, lp7.j, elapsedRealtime, this, abstractC8032Opc)), ((C0973Bre) this.e0).g());
    }

    public void o(CompositeDisposable compositeDisposable) {
        new MaybeFlatMapCompletable(new SingleFlatMapMaybe(new SingleSubscribeOn(((InterfaceC34553pC3) this.Y).y(UWa.z0), ((C0973Bre) this.e0).d()), new C15853bD8(17, this)), new MZ7(29, this)).subscribe(C45015x19.e, HJ8.B0, compositeDisposable);
    }

    public C26531jC7 p() {
        try {
            D3j d3j = (D3j) this.t;
            Context context = (Context) this.b;
            C1439Co c1439Co = (C1439Co) this.c;
            d3j.getClass();
            C45842xe7 d = AbstractC25878iid.d(context, c1439Co);
            int i = d.b;
            if (i == 0) {
                C26531jC7[] c26531jC7Arr = (C26531jC7[]) d.c;
                if (c26531jC7Arr != null && c26531jC7Arr.length != 0) {
                    return c26531jC7Arr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(AbstractC30628mG8.l("fetchFonts failed (", i, ")"));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    public SingleFlatMap q(Single single, String str) {
        return new SingleFlatMap(single, new C2447Ek7(this, 18, str));
    }

    public /* synthetic */ C4851It6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public C4851It6(InterfaceC7706Oa1 interfaceC7706Oa1) {
        this.a = 13;
        this.b = interfaceC7706Oa1;
        this.t = new AtomicIntegerArray(12);
        this.X = new AtomicIntegerArray(12);
        this.Y = new AtomicIntegerArray(12);
        this.Z = new AtomicIntegerArray(12);
    }

    public C4851It6(B73 b73, InterfaceC34553pC3 interfaceC34553pC3, NT7 nt7, BJd bJd, C29151l9i c29151l9i) {
        this.a = 16;
        this.b = b73;
        this.Y = interfaceC34553pC3;
        this.c = nt7;
        this.t = bJd;
        this.X = c29151l9i;
        XT7 xt7 = XT7.Z;
        this.Z = new C0973Bre(DM4.b(xt7, xt7, "HiddenSuggestionFetcherImpl"));
        Collections.singletonList("HiddenSuggestionFetcherImpl");
        this.e0 = C38012rn0.a;
    }

    public C4851It6(C5385Jsj c5385Jsj, InterfaceC32875nwf interfaceC32875nwf, C1019Btj c1019Btj, C17083c8b c17083c8b, B73 b73, MVa mVa, C15748b8b c15748b8b) {
        this.a = 10;
        this.b = c5385Jsj;
        this.c = c1019Btj;
        this.t = c17083c8b;
        this.X = b73;
        this.Y = mVa;
        this.Z = c15748b8b;
        this.e0 = new C12718Xfi(new C14139Zw(interfaceC32875nwf, 9));
    }

    public C4851It6(InterfaceC24456hef interfaceC24456hef, C48674zlc c48674zlc, RT4 rt4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40662tlj interfaceC40662tlj, P3j p3j) {
        this.a = 18;
        this.b = interfaceC24456hef;
        this.c = c48674zlc;
        this.t = rt4;
        this.X = interfaceC32875nwf;
        this.Y = interfaceC40662tlj;
        this.Z = p3j;
        EO8 eo8 = EO8.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(eo8, "HomeSettingsStubCreator");
    }

    public C4851It6(C29122l8b c29122l8b, InterfaceC13309Yi4 interfaceC13309Yi4, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C26327j30 c26327j30, Resources resources) {
        this.a = 26;
        this.b = c29122l8b;
        this.c = interfaceC13309Yi4;
        this.t = bJd;
        this.Y = interfaceC34553pC3;
        this.X = c26327j30;
        this.Z = resources;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "InaccurateNotificationPoster"));
    }

    public C4851It6(C2293Ed0 c2293Ed0, C24133hP8 c24133hP8, Context context, QO8 qo8, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 17;
        this.b = c2293Ed0;
        this.c = c24133hP8;
        this.t = context;
        this.X = qo8;
        this.Y = c10770Tqc;
        this.Z = interfaceC32875nwf;
        EO8 eo8 = EO8.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(eo8, "HomeLocationEditorLauncher");
    }

    public C4851It6(RT4 rt4, RT4 rt42, RT4 rt43, RT4 rt44, RT4 rt45) {
        this.a = 23;
        this.b = rt4;
        this.c = rt42;
        this.t = rt43;
        this.X = rt45;
        this.Y = (B73) rt44.get();
        C39073sa9 c39073sa9 = C39073sa9.Z;
        c39073sa9.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c39073sa9, "InAppRatingDataStore"));
        this.Z = c0973Bre;
        this.e0 = new SingleSubscribeOn(new SingleFlatMap(((InterfaceC34553pC3) rt42.get()).u(EnumC37735ra9.e0), new C35060pa8(22, this)), c0973Bre.d());
    }

    public C4851It6(MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C12393Wq6 c12393Wq6, InterfaceC32875nwf interfaceC32875nwf, C2293Ed0 c2293Ed0) {
        this.a = 24;
        this.b = mushroomApplication;
        this.c = interfaceC15222ake;
        this.t = c12393Wq6;
        this.X = interfaceC32875nwf;
        this.Y = c2293Ed0;
        C8257Pa9 c8257Pa9 = C8257Pa9.Z;
        c8257Pa9.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c8257Pa9, "InAppSupportLauncherImpl");
        this.Z = c12303Wm0;
        this.e0 = new C0973Bre(c12303Wm0);
    }

    public C4851It6(InterfaceC16558bke interfaceC16558bke, DS4 ds4, PBg pBg, C5283Jo c5283Jo, BJd bJd, InterfaceC34553pC3 interfaceC34553pC3, C43809w78 c43809w78) {
        this.a = 27;
        this.b = c5283Jo;
        this.c = bJd;
        this.Y = interfaceC34553pC3;
        this.t = c43809w78;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "IncomingFriendSyncResponseProcessor");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = interfaceC16558bke;
        this.Z = ds4;
        this.e0 = pBg.k(b);
    }

    public C4851It6(C32192nR4 c32192nR4, C32192nR4 c32192nR42) {
        this.a = 1;
        this.b = c32192nR4;
        this.c = c32192nR42;
        C13040Xv6 c13040Xv6 = C13040Xv6.Z;
        c13040Xv6.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c13040Xv6, "DreamsPaymentWorkflowContextProvider"));
        this.t = C38012rn0.a;
        PublishSubject publishSubject = new PublishSubject();
        this.X = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.Y = publishSubject2;
        this.Z = new DreamsPaymentWorkflowContext(AbstractC47874z9k.h(new ObservableSubscribeOn(new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleDefer(new C24253hV5(15, this)), new C13060Xw6(this, 1)), C39092sb6.t0), ZS5.f0).h(new C13060Xw6(this, 2)), C39092sb6.u0), C17517cT5.f0).p(), c0973Bre.d())), AbstractC47874z9k.h(new ObservableMap(new ObservableFlatMapSingle(new ObservableMap(publishSubject.X(new C13060Xw6(this, 0)), new C32866nw6(1, this)), new C34447p76(19, this)), new O36(20, this))), new C13602Yw6(this, 1));
        this.e0 = new DreamsPackViewModel(AbstractC47874z9k.h(new ObservableFlatMapSingle(publishSubject2, new C9363Rb6(11, this))), new C13602Yw6(this, 0));
    }

    public C4851It6(KT1 kt1, CameraDevice cameraDevice, C16139bR1 c16139bR1, HandlerC41041u32 handlerC41041u32, InterfaceC17494cS1 interfaceC17494cS1, C2929Ff2 c2929Ff2) {
        this.a = 4;
        this.b = kt1;
        this.c = cameraDevice;
        this.t = c16139bR1;
        this.X = handlerC41041u32;
        this.Y = interfaceC17494cS1;
        this.Z = c2929Ff2;
    }

    public C4851It6(SO0 so0, C29727lb5 c29727lb5, C2234Ea5 c2234Ea5, InterfaceC18163cwj interfaceC18163cwj) {
        this.a = 9;
        this.b = so0;
        this.c = c29727lb5;
        this.t = c2234Ea5;
        this.X = interfaceC18163cwj;
        C35020pYa.Z.getClass();
        Collections.singletonList("FriendFavoriteTrayDataProviderImpl");
        this.Y = C38012rn0.a;
        this.Z = new C16711brd(c2234Ea5);
        this.e0 = new LinkedHashMap();
    }

    public C4851It6(C13062Xw8 c13062Xw8, InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC15222ake interfaceC15222ake) {
        this.a = 14;
        this.b = c13062Xw8;
        this.c = interfaceC15222ake;
        C23091gd8 c23091gd8 = C23091gd8.Z;
        c23091gd8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c23091gd8, "GenerativeAiOnboardingFaceDetectorImpl");
        this.t = c12303Wm0;
        this.X = interfaceC25668iZ0.a();
        this.Y = new C0973Bre(c12303Wm0);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new ReentrantLock();
    }

    public C4851It6(C5385Jsj c5385Jsj, C46582yC0 c46582yC0, InterfaceC32875nwf interfaceC32875nwf, C12606Xab c12606Xab, C13754Zdb c13754Zdb, Context context, EnumC35641q0h enumC35641q0h) {
        this.a = 15;
        this.b = c5385Jsj;
        this.c = c46582yC0;
        this.t = c12606Xab;
        this.X = c13754Zdb;
        this.Y = context;
        this.Z = enumC35641q0h;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c35020pYa, "GroupSnapMapCarouselItem");
    }

    public C4851It6(C22477gA4 c22477gA4, C22477gA4 c22477gA42, C22477gA4 c22477gA43, C22477gA4 c22477gA44, C22477gA4 c22477gA45, C22477gA4 c22477gA46) {
        this.a = 11;
        this.b = c22477gA4;
        this.c = c22477gA42;
        this.t = c22477gA43;
        this.X = c22477gA44;
        this.Y = c22477gA45;
        this.Z = c22477gA46;
        X4e x4e = X4e.Z;
        this.e0 = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "FriendProfileFragmentLauncher"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C4851It6(InterfaceC14452aA8 interfaceC14452aA8, B73 b73, C17819ch6 c17819ch6, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.b = interfaceC14452aA8;
        this.c = b73;
        this.t = c17819ch6;
        this.X = interfaceC28223kT6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.Y = EU0.i(c43168ve6, c43168ve6, "FeedCardConverterFactory");
        this.Z = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c43168ve6, "FeedCardConverterFactory");
    }

    public C4851It6(C29621lW4 c29621lW4, C41135u78 c41135u78, B73 b73, C5580Kc6 c5580Kc6, C2735Ey6 c2735Ey6, C3774Gtd c3774Gtd) {
        this.a = 2;
        this.b = c29621lW4;
        this.c = c41135u78;
        this.t = b73;
        this.X = c5580Kc6;
        this.Y = c2735Ey6;
        this.Z = c3774Gtd;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.e0 = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "DropsTrayActionHandlerCreator"));
    }

    public C4851It6(ZK7 zk7, DS4 ds4, InterfaceC19582e03 interfaceC19582e03, GS8 gs8, C43445vqj c43445vqj) {
        this.a = 7;
        this.b = zk7;
        this.c = interfaceC19582e03;
        this.t = gs8;
        this.X = c43445vqj;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("FriendActionGrpcClient");
        this.Y = C38012rn0.a;
        this.Z = new C0973Bre(new C12303Wm0(xt7, "FriendActionGrpcClient"));
        this.e0 = ds4;
    }

    public C4851It6(Context context, C1439Co c1439Co) {
        this.a = 6;
        D3j d3j = SB7.e0;
        this.X = new Object();
        AbstractC2032Dq9.p(context, "Context cannot be null");
        this.b = context.getApplicationContext();
        this.c = c1439Co;
        this.t = d3j;
    }
}
