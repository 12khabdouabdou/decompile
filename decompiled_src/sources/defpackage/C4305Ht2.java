package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.imageloading.view.SnapImageView;
import com.snap.map_friend_focus_view.MapFocusViewView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.UnifiedGrpcService;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.soju.android.discover.DsnapMetaData;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* renamed from: Ht2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4305Ht2 implements Function, InterfaceC44227wR2, InterfaceC6606Lza, SS8, OA7 {
    public static final C21328fJ3 Y = new C21328fJ3(11);
    public Object X;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public C4305Ht2(C46899yR2 c46899yR2, C44656wl3 c44656wl3, ArrayList arrayList, C29550lSg c29550lSg) {
        this.a = 13;
        this.b = c46899yR2;
        this.t = c44656wl3;
        this.c = arrayList;
        this.X = c29550lSg;
    }

    public static final boolean j(C4305Ht2 c4305Ht2, C20850ex1 c20850ex1, C20850ex1 c20850ex12) {
        c4305Ht2.getClass();
        if (c20850ex1 != null) {
            Boolean valueOf = Boolean.valueOf(c20850ex1.c);
            if (c20850ex1.e != c20850ex12.e || c20850ex1.d <= c20850ex12.d) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.booleanValue();
            }
        }
        return c20850ex12.c;
    }

    @Override // defpackage.OA7
    public void a(EnumC5884Kqh enumC5884Kqh) {
        long j;
        Double d;
        long j2;
        Double d2;
        String str = (String) this.b;
        SO0 so0 = (SO0) this.t;
        int i = 0;
        if (str != null) {
            ((S5b) so0.h0).c(str, false);
        }
        KA7 ka7 = (KA7) so0.X;
        ka7.b.set(null);
        NA7 na7 = ka7.a;
        NA7 na72 = NA7.X;
        C31837nA7 c31837nA7 = (C31837nA7) so0.Z;
        if (na7 != na72 && na7 != NA7.Y) {
            if (enumC5884Kqh == EnumC5884Kqh.c) {
                ka7.a(NA7.e0);
            }
            c31837nA7.g();
            c31837nA7.d(enumC5884Kqh);
            return;
        }
        C33176oA7 c33176oA7 = c31837nA7.j;
        if (c33176oA7.a == 0 || c33176oA7.c == 0) {
            j = 0;
        } else {
            Long l = c33176oA7.q;
            if (l != null) {
                j2 = l.longValue();
            } else {
                j2 = 0;
            }
            if (j2 > 0) {
                i = 1;
            }
            String str2 = c33176oA7.e;
            List singletonList = Collections.singletonList(str2);
            Long valueOf = Long.valueOf(i);
            Long valueOf2 = Long.valueOf(c31837nA7.a(Collections.singletonList(str2)));
            Long l2 = c31837nA7.j.q;
            Long valueOf3 = Long.valueOf(c31837nA7.c(Collections.singletonList(str2)));
            MYa mYa = MYa.USER;
            C15065adb f = c31837nA7.f.f();
            if (f != null) {
                d2 = Double.valueOf(f.i());
            } else {
                d2 = null;
            }
            C33176oA7 c33176oA72 = c31837nA7.j;
            long j3 = c33176oA72.a;
            Long valueOf4 = Long.valueOf(c33176oA72.c);
            C33176oA7 c33176oA73 = c31837nA7.j;
            j = 0;
            c31837nA7.e.c(singletonList, 1L, valueOf, valueOf2, l2, valueOf3, mYa, d2, j3, c33176oA72.b, valueOf4, c33176oA73.k, c33176oA73.l, EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW, null);
        }
        C33176oA7 c33176oA74 = c31837nA7.j;
        long j4 = c33176oA74.a;
        if (j4 != j) {
            long j5 = c33176oA74.c;
            if (j5 != j) {
                C44400wZa c44400wZa = c31837nA7.k;
                long j6 = c44400wZa.d + c44400wZa.c + c44400wZa.e + c44400wZa.f;
                Long valueOf5 = Long.valueOf(j5);
                EnumC45715xYa n = C31837nA7.n(enumC5884Kqh);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                ((C8241Oze) c31837nA7.a).getClass();
                double seconds = timeUnit.toSeconds(System.currentTimeMillis() - c31837nA7.j.c);
                long j7 = j6 - c31837nA7.m;
                C15065adb f2 = c31837nA7.f.f();
                if (f2 != null) {
                    d = Double.valueOf(f2.i());
                } else {
                    d = null;
                }
                c31837nA7.e.b(j4, c33176oA74.b, valueOf5, n, seconds, j7, d);
                c31837nA7.j = C33176oA7.a(c31837nA7.j, 0L, 0L, 0L, null, "", null, null, null, null, null, null, null, EnumC35641q0h.MAP, null, null, null, null, null, null, null, 844779);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v27, types: [java.util.Map, java.lang.Object, java.util.HashMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        C39435sqj c39435sqj;
        C28971l1e c28971l1e;
        AbstractC44871wuk c15597b1e;
        EnumC13863Zig enumC13863Zig;
        LZd lZd;
        String str;
        boolean z = true;
        int i = 0;
        Object obj3 = null;
        r4 = null;
        CZd cZd = null;
        AbstractC7371Nk0 abstractC7371Nk0 = null;
        switch (this.a) {
            case 4:
                AbstractC34013ond abstractC34013ond = (AbstractC34013ond) obj;
                ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                ObservableJust observableJust2 = new ObservableJust(Boolean.FALSE);
                if (abstractC34013ond instanceof C32675nnd) {
                    if (((C32675nnd) abstractC34013ond).a == EnumC35350pnd.b) {
                        ObservableTake N0 = ((Observable) this.b).N0(1L);
                        QFa qFa = QFa.a;
                        return new ObservableSwitchIfEmpty(new CompletableAndThenObservable(new ObservableSwitchMapCompletable(N0, new C30834mQ5((C33868oh0) this.c, (InterfaceC11009Uc2) this.t, (Observable) this.X, 15)), observableJust2), observableJust2).H0(observableJust);
                    }
                    return observableJust2;
                }
                return observableJust2;
            case 5:
                List list = (Collection) obj;
                int size = list.size();
                C46582yC0 c46582yC0 = (C46582yC0) this.b;
                if (size > 1) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        c46582yC0.getClass();
                        C10999Ubd c10999Ubd = ((C19863eD0) obj4).a;
                        c10999Ubd.getClass();
                        C10999Ubd c10999Ubd2 = c46582yC0.d;
                        if (!AbstractC2032Dq9.j(c10999Ubd2.a, c10999Ubd.a) && ((c39435sqj = c10999Ubd.b) == null || !AbstractC2032Dq9.j(c10999Ubd2.b, c39435sqj))) {
                            arrayList.add(obj4);
                        }
                    }
                    list = AbstractC41828ue3.i1(arrayList, new A30(4));
                }
                Collection collection = list;
                c46582yC0.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = collection.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (AbstractC2032Dq9.j(((C19863eD0) obj2).a.a, (String) this.c)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C19863eD0 c19863eD0 = (C19863eD0) obj2;
                if (c19863eD0 != null) {
                    linkedHashSet.add(c19863eD0);
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    List list2 = (List) this.X;
                    if (hasNext) {
                        Object next = it2.next();
                        if (list2.contains(((C19863eD0) next).a.a)) {
                            arrayList2.add(next);
                        }
                    } else {
                        for (Object obj5 : AbstractC41828ue3.i1(arrayList2, new C45247xC0(list2, i))) {
                            if (linkedHashSet.size() < 3) {
                                linkedHashSet.add(obj5);
                            }
                        }
                        if (linkedHashSet.size() < 3) {
                            Iterator it3 = collection.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    if (AbstractC2032Dq9.j(((C19863eD0) next2).a.a, (String) this.t)) {
                                        obj3 = next2;
                                    }
                                }
                            }
                            C19863eD0 c19863eD02 = (C19863eD0) obj3;
                            if (c19863eD02 != null) {
                                linkedHashSet.add(c19863eD02);
                            }
                        }
                        for (Object obj6 : collection) {
                            if (linkedHashSet.size() < 3) {
                                linkedHashSet.add(obj6);
                            }
                        }
                        return linkedHashSet;
                    }
                }
                break;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Object obj7 = ((C33698oZ5) this.b).t;
                Bitmap bitmap = (Bitmap) this.t;
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                if (booleanValue) {
                    RectF rectF = (RectF) this.c;
                    float f = width;
                    float f2 = height;
                    RectF rectF2 = new RectF(rectF.left / f, rectF.top / f2, rectF.right / f, rectF.bottom / f2);
                    float f3 = rectF2.right;
                    RectF rectF3 = (RectF) this.X;
                    if (f3 - rectF3.right >= 0.13f || rectF2.top - rectF3.top <= -0.1f || rectF2.bottom - rectF3.bottom >= 0.15f || rectF2.left - rectF3.left <= -0.13f) {
                        z = false;
                    }
                } else {
                    z = booleanValue;
                }
                return Boolean.valueOf(z);
            case 7:
            case 8:
            case 9:
            case 11:
            case 12:
            case 15:
            case 17:
            case 18:
            case 24:
            case 26:
            default:
                EnumC10152Sn enumC10152Sn = (EnumC10152Sn) this.t;
                EnumC26040iq enumC26040iq = (EnumC26040iq) this.X;
                C32867nw7 c32867nw7 = (C32867nw7) this.b;
                String str2 = (String) this.c;
                C32867nw7.O(c32867nw7, str2, enumC10152Sn, enumC26040iq);
                C25739ic6 c25739ic6 = (C25739ic6) c32867nw7.o0.get(str2);
                if (c25739ic6 == null || (str = c25739ic6.a) == null) {
                    str = "";
                }
                ((ConcurrentHashMap) c32867nw7.x.a.getValue()).put(str, str2);
                return C25099i7j.a;
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((InterfaceC18540dE2) ((C36588qj1) this.b).e0).K((String) this.c, ((EnumC35641q0h) this.t).name(), ((Boolean) this.X).booleanValue());
            case 13:
                return new CompletableFromAction(new W5((C46899yR2) this.b, (C44656wl3) this.t, (ArrayList) this.c, (C29550lSg) this.X, (EnumC5108Jfd) obj, 8));
            case 14:
                C24366had c24366had = (C24366had) obj;
                UnifiedGrpcService unifiedGrpcService = (UnifiedGrpcService) c24366had.a;
                CallOptionsBuilder callOptionsBuilder = (CallOptionsBuilder) c24366had.b;
                C14122Zv3 c14122Zv3 = (C14122Zv3) ((InterfaceC16558bke) ((C45948xj3) this.b).b).get();
                c14122Zv3.getClass();
                return new CompletableFromCallable(new K30(unifiedGrpcService, (String) this.c, c14122Zv3, (byte[]) this.t, callOptionsBuilder, (Function2) this.X));
            case 16:
                C20757esi c20757esi = (C20757esi) ((AbstractC30352m3d) obj).i();
                ((G34) this.b).getClass();
                ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = (ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.X;
                Integer num = (Integer) this.c;
                if (num != null && (((InterfaceC20049eLj) this.t).f() instanceof C46161xsi)) {
                    if (c20757esi != null) {
                        abstractC7371Nk0 = (AbstractC7371Nk0) c20757esi.a.get(num.intValue());
                    }
                    if (abstractC7371Nk0 instanceof C37499rP2) {
                        EnumC20995f3d enumC20995f3d = EnumC20995f3d.X;
                        Context context = viewTreeObserverOnGlobalLayoutListenerC15009ab.Z;
                        new F34((G34) this.b, (InterfaceC20049eLj) this.t, (Integer) this.c, c20757esi, viewTreeObserverOnGlobalLayoutListenerC15009ab, 0);
                        return AbstractC48704zmk.m(enumC20995f3d, context, null, null, null, 14);
                    }
                }
                return AbstractC48704zmk.m(EnumC20995f3d.t, viewTreeObserverOnGlobalLayoutListenerC15009ab.Z, null, null, new F34((G34) this.b, (InterfaceC20049eLj) this.t, (Integer) this.c, c20757esi, viewTreeObserverOnGlobalLayoutListenerC15009ab, 1), 14);
            case 19:
                return new CompletableCreate(new M1(29, (C44680wm5) this.b, (String) this.t, (C14269a21) this.X, (String) this.c, ((Boolean) obj).booleanValue()));
            case 20:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C10949Tz5 c10949Tz5 = (C10949Tz5) this.b;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap = new HashMap(map);
                if (map != null) {
                    new HashMap(map);
                } else {
                    new HashMap();
                }
                ?? r6 = this.t;
                String str3 = (String) r6;
                r6.put("original_url", str3);
                C10784Tr5 c10784Tr5 = new C10784Tr5((String) this.c, (Single) new SingleJust(new C9667Rpg(str3, 1, hashMap, null, r6, true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) this.X, (C38225rwf) null, Collections.singleton(UI1.b), (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32604);
                InterfaceC36226qS3 interfaceC36226qS3 = c10949Tz5.a;
                return new SingleDoOnSuccess(new SingleFlatMap(interfaceC36226qS3.h(c10784Tr5).a, new C2528Eo4(c10949Tz5, interfaceC36226qS3, (String) this.t, 14)), new C10407Sz5(booleanValue2, i));
            case 21:
                I3k i3k = new I3k((C30708mK5) this.c, (C6818Mjc) this.t, (TTi) this.X, (AbstractC5605Kda) obj, 20);
                Single single = (Single) this.b;
                single.getClass();
                return new SingleFlatMapMaybe(single, i3k);
            case 22:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                AbstractC32590njg abstractC32590njg = (AbstractC32590njg) this.b;
                C31251mjg c31251mjg = (C31251mjg) abstractC32590njg;
                C28971l1e c28971l1e2 = c31251mjg.a;
                boolean z2 = c28971l1e2 instanceof C28971l1e;
                if (z2) {
                    c28971l1e = c28971l1e2;
                } else {
                    c28971l1e = null;
                }
                if (c28971l1e != null && (lZd = c28971l1e.a) != null) {
                    cZd = lZd.r;
                }
                String str4 = (String) this.X;
                QQ5 qq5 = (QQ5) this.c;
                if (booleanValue3 && cZd != null) {
                    InterfaceC19271dm0 interfaceC19271dm0 = qq5.X;
                    float f4 = RQ5.a;
                    C21201fD1 c21201fD1 = cZd.a;
                    byte[] bArr = cZd.b.a;
                    C27731k60 c27731k60 = C27731k60.Z;
                    c27731k60.getClass();
                    return new SingleFlatMapObservable(interfaceC19271dm0.b(new C13889Zk0(c21201fD1.a, bArr, new C12303Wm0(c27731k60, "ARShopping.DefaultShoppingLinksUseCase"))), new C4141Hl4(qq5, str4, abstractC32590njg, 25));
                }
                float f5 = RQ5.a;
                if (z2) {
                    LZd lZd2 = c28971l1e2.a;
                    AbstractC38186ruk abstractC38186ruk = lZd2.g;
                    if (abstractC38186ruk instanceof FZd) {
                        FZd fZd = (FZd) abstractC38186ruk;
                        c15597b1e = new C18269d1e(fZd.a, fZd.b);
                    } else if (abstractC38186ruk instanceof EZd) {
                        c15597b1e = new C16932c1e(lZd2.a, lZd2.l, new C9047Qm3(null, (String) this.t, null, null, null, null, null, null, null, 1021));
                    } else if (abstractC38186ruk instanceof DZd) {
                        DZd dZd = (DZd) abstractC38186ruk;
                        c15597b1e = new C15597b1e(dZd.b, dZd.a, dZd.d);
                    } else {
                        throw new RuntimeException();
                    }
                    if (c15597b1e instanceof C18269d1e) {
                        enumC13863Zig = EnumC13863Zig.PRESENT_WEBVIEW;
                    } else if (c15597b1e instanceof C16932c1e) {
                        enumC13863Zig = EnumC13863Zig.PRESENT_PDP;
                    } else if (c15597b1e instanceof C15597b1e) {
                        enumC13863Zig = EnumC13863Zig.OPEN_DEEPLINK;
                    } else {
                        throw new RuntimeException();
                    }
                    MQ5 mq5 = qq5.b;
                    mq5.getClass();
                    C45356xH4 c45356xH4 = new C45356xH4(mq5, str4, enumC13863Zig, 23);
                    SingleOnErrorReturn singleOnErrorReturn = mq5.e;
                    singleOnErrorReturn.getClass();
                    Observable H0 = new SingleFlatMapCompletable(singleOnErrorReturn, c45356xH4).z().H0(new ObservableJust(C37940rjg.a));
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(qq5.a.a(c15597b1e).T0(16), new VG4(c31251mjg.a, qq5, c15597b1e, 24));
                    H0.getClass();
                    return new ObservableConcatWithCompletable(H0, singleFlatMapCompletable);
                }
                throw new RuntimeException();
            case 23:
                return ((C40323tW5) this.b).c(new C24366had(this.c, obj), (Function0) this.t, (Function1) this.X);
            case 25:
                C34006on6 c34006on6 = (C34006on6) this.b;
                c34006on6.getClass();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                return new SingleMap(interfaceC12857Xmb.S2(), new C36636ql5((C11750Vlb) this.t, (DsnapMetaData) this.X, interfaceC12857Xmb, c34006on6, 25));
            case 27:
                ((T67) this.b).getClass();
                Rect rect = (Rect) this.t;
                float width2 = rect.width();
                float height2 = rect.height();
                C42427v57 c42427v57 = (C42427v57) this.c;
                return new G46((C22676gJe) obj, new C42427v57(c42427v57.a / width2, c42427v57.b / height2, c42427v57.c / width2, c42427v57.d / height2), (String) this.X);
        }
    }

    @Override // defpackage.SS8
    public void b(Exception exc) {
        GI3.b = false;
        ((C6034Ky1) this.X).d(exc);
    }

    @Override // defpackage.OA7
    public void c(A78 a78, NA7 na7, CompositeDisposable compositeDisposable, EnumC35641q0h enumC35641q0h, String str, boolean z) {
        Completable a;
        SO0 so0 = (SO0) this.t;
        if (na7 != null) {
            NA7 na72 = NA7.a;
            NA7 na73 = NA7.c;
            C31837nA7 c31837nA7 = (C31837nA7) so0.Z;
            if (na7 == na72 || na7 == NA7.b || na7 == na73 || na7 == NA7.t) {
                c31837nA7.b();
            }
            KA7 ka7 = (KA7) so0.X;
            ka7.a(na7);
            c31837nA7.l(enumC35641q0h);
            if (na7 == na73) {
                ka7.b.set(str);
            }
        }
        C43874wA7 c43874wA7 = (C43874wA7) so0.a;
        if (str == null) {
            a = CompletableEmpty.a;
        } else {
            a = c43874wA7.a(Collections.singletonList(str));
        }
        LZj.m0(a, TL7.d, compositeDisposable);
        BehaviorSubject behaviorSubject = a78.k;
        behaviorSubject.getClass();
        LZj.p0(new ObservableSubscribeOn(behaviorSubject.S(Functions.a), ((C0973Bre) so0.i0).i()), new C14385a77(so0, this, str, 10), compositeDisposable);
    }

    @Override // defpackage.OA7
    public void d() {
        MapSdkSession j;
        C15065adb f = ((C43874wA7) ((SO0) this.t).a).a.f();
        if (f != null && (j = f.a.j()) != null) {
            j.removeFeature("route-lines", "route");
        }
    }

    @Override // defpackage.InterfaceC44227wR2
    public void e() {
        NR2 nr2 = (NR2) ((C45564xR2) this.X).a;
        nr2.getClass();
        nr2.a.runOnUiThread(new RunnableC43728w3f(nr2, (String) this.b, (String) this.t, (String) this.c, false, 11));
    }

    @Override // defpackage.InterfaceC6606Lza
    public void f(boolean z) {
        if (z) {
            C1935Dlg c1935Dlg = (C1935Dlg) this.b;
            Disposable j = ((C0973Bre) c1935Dlg.b).i().j(new RunnableC14740aO2(c1935Dlg, (C37462rN7) this.X, 1));
            CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
            compositeDisposable.d(j);
            C1935Dlg.A(c1935Dlg, compositeDisposable);
            ((ZIe) this.t).a = true;
        }
    }

    @Override // defpackage.OA7
    public MapFocusViewView g(String str, BM7 bm7) {
        String str2;
        BM7 bm72;
        this.b = str;
        C17819ch6 c17819ch6 = (C17819ch6) this.c;
        ((C8241Oze) ((B73) c17819ch6.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        c17819ch6.X = Long.valueOf(currentTimeMillis);
        C45776xb7 c45776xb7 = (C45776xb7) c17819ch6.Y;
        c45776xb7.b = currentTimeMillis;
        ((BehaviorSubject) c17819ch6.c).onNext(c45776xb7);
        OYa oYa = new OYa(false, false);
        SO0 so0 = (SO0) this.t;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.X;
        if (str != null && bm7 != null && bm7.a) {
            C5580Kc6 c5580Kc6 = (C5580Kc6) so0.t;
            str2 = str;
            bm72 = bm7;
            LZj.w0(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new R57(c5580Kc6, str, bm7, 6)), ((C0973Bre) c5580Kc6.t).d()), RT5.l0), new C1736Dc6(c5580Kc6, str2, bm72, compositeDisposable, 11), compositeDisposable);
        } else {
            str2 = str;
            bm72 = bm7;
        }
        return NYa.a(MapFocusViewView.Companion, (InterfaceC36376qZ8) so0.b, oYa, ((C15995bK4) so0.c).f(str2, compositeDisposable, bm72, c17819ch6), null, 24);
    }

    @Override // defpackage.OA7
    public void h(A78 a78, CompositeDisposable compositeDisposable) {
        BehaviorSubject behaviorSubject = a78.k;
        SO0 so0 = (SO0) this.t;
        LZj.p0(behaviorSubject, new C8486Pl7(28, so0), compositeDisposable);
        ((C47204yfb) so0.f0).b(EnumC35641q0h.MAP_FRIEND_FOCUS_VIEW);
    }

    @Override // defpackage.SS8
    public void i(String str) {
        C7664Ny1 c7664Ny1 = (C7664Ny1) this.b;
        try {
            C34679pI3 c34679pI3 = new C34679pI3(str);
            GI3.a(c7664Ny1.r1(), ((String) this.c) + c7664Ny1.s1().b(), c34679pI3);
            GI3.b = false;
            ((C5491Jy1) this.t).c(c34679pI3);
        } catch (JSONException e) {
            GI3.b = false;
            ((C6034Ky1) this.X).d(e);
        }
    }

    public boolean k() {
        if (((C46167xt2) this.t).a.size() == ((HashMap) this.X).size()) {
            return true;
        }
        return false;
    }

    public void l(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((C9646Rog) this.t).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    l(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    public Set m(String str) {
        String str2;
        Object obj;
        HashMap hashMap = new HashMap((HashMap) this.X);
        hashMap.remove(str);
        ArrayList n = n(hashMap);
        ArrayList arrayList = new ArrayList();
        Iterator it = n.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((C44831wt2) it.next()).c.iterator();
            while (true) {
                str2 = null;
                if (it2.hasNext()) {
                    obj = it2.next();
                    if (AbstractC2032Dq9.j(((C0459At2) obj).a.b, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C0459At2 c0459At2 = (C0459At2) obj;
            if (c0459At2 != null) {
                str2 = c0459At2.b;
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public ArrayList n(HashMap hashMap) {
        ArrayList arrayList = ((C46167xt2) this.t).b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            int i = ((C44831wt2) obj).b;
            if (i == 1 || i == 3 || i == 5) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator it2 = ((C44831wt2) next).c.iterator();
            while (true) {
                if (it2.hasNext()) {
                    C0459At2 c0459At2 = (C0459At2) it2.next();
                    String str = c0459At2.a.b;
                    if (!hashMap.containsKey(str) || AbstractC2032Dq9.j(hashMap.get(str), c0459At2.b)) {
                    }
                } else {
                    arrayList3.add(next);
                    break;
                }
            }
        }
        return arrayList3;
    }

    public P76 o() {
        O76 o76 = new O76((Context) this.b, (C10770Tqc) ((C44352wX4) this.t).get(), (C17502cSa) this.X, false, null, 248);
        o76.w(R.string.end_phone_call_title);
        o76.j(R.string.end_phone_call_description);
        O76.d(o76, R.string.end_phone_call_ok, C44021wH6.j0, true, 8);
        return o76.b();
    }

    public List p(int i, String str) {
        Object obj;
        List list;
        Iterator it = ((C46167xt2) this.t).a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C48840zt2 c48840zt2 = (C48840zt2) obj;
                if (AbstractC2032Dq9.j(c48840zt2.a, str) && c48840zt2.b == i) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C48840zt2 c48840zt22 = (C48840zt2) obj;
        if (c48840zt22 != null && (list = c48840zt22.c) != null) {
            return list;
        }
        return C38757sL6.a;
    }

    public SingleMap q(C20850ex1 c20850ex1) {
        if (c20850ex1.e == 1) {
            return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC9254Qw1((C41846uf) this.c, c20850ex1.a, c20850ex1.b, 0)), ((C0973Bre) this.X).k()), new C48861zu1(this, 4, c20850ex1));
        }
        throw new IllegalStateException("Query BoostType should be BOOST_ONLY");
    }

    public ObservableMap r(C20850ex1 c20850ex1) {
        ObservableMap observableMap;
        String str = c20850ex1.a;
        C41846uf c41846uf = (C41846uf) this.c;
        String str2 = c20850ex1.b;
        int i = c20850ex1.e;
        if (i != 1) {
            if (i == 2) {
                observableMap = new ObservableMap(c41846uf.a().r(new C31603mzg(((C25027i4d) c41846uf.a().g()).p, str, str2, new YWf(1, 10), 1)), new C47654z(1, str, str2));
            } else {
                throw new IllegalArgumentException("BoostType should be either BOOST_ONLY or RECOMMEND");
            }
        } else {
            observableMap = new ObservableMap(c41846uf.a().r(new C31603mzg(((C25027i4d) c41846uf.a().g()).p, str, str2, new YWf(1, 9), 0)), new C(1, str, str2));
        }
        return new ObservableMap(new ObservableSubscribeOn(observableMap, ((C0973Bre) this.X).k()), new C11845Vq1(this, 6, c20850ex1));
    }

    public ArrayList s() {
        ArrayList n = n((HashMap) this.X);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(n, 10));
        Iterator it = n.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((C44831wt2) it.next()).a));
        }
        return arrayList;
    }

    public void t(long[] jArr) {
        ((C12361Wog) this.b).a(YOc.a);
        C35275pk3 c35275pk3 = (C35275pk3) this.c;
        C1935Dlg c1935Dlg = c35275pk3.b;
        C43747w4c c43747w4c = (C43747w4c) c1935Dlg.X;
        F06 d = ((C0973Bre) c1935Dlg.b).d();
        SingleCache singleCache = (SingleCache) c43747w4c.f0;
        SingleFlatMap singleFlatMap = new SingleFlatMap(AbstractC48117zL9.b(singleCache, singleCache, d), new C44343wWf(c1935Dlg, 19, jArr));
        C21803ffd c21803ffd = new C21803ffd(EnumC2443Ek3.SHOWCASE, B4f.LIST);
        new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C33937ok3(c35275pk3, c21803ffd, 0)), new C33937ok3(c35275pk3, c21803ffd, 1)), new C33937ok3(c35275pk3, c21803ffd, 2)).subscribe(new C8648Pt2(this), new C8104Ot2(this, 1), (CompositeDisposable) this.t);
    }

    public void u(C22676gJe c22676gJe, SnapImageView snapImageView, AbstractC6530Lvh abstractC6530Lvh, C22676gJe c22676gJe2, CompositeDisposable compositeDisposable) {
        c22676gJe.dispose();
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.i((float) abstractC6530Lvh.a().a, (float) abstractC6530Lvh.a().b, (float) abstractC6530Lvh.a().c, (float) abstractC6530Lvh.a().d);
        c21323fIj.p = true;
        c21323fIj.k = null;
        c21323fIj.j = -1;
        c21323fIj.q = -12303292;
        C14227a03 c14227a03 = new C14227a03((Activity) this.b);
        c14227a03.c(-12303292);
        c14227a03.d(5.0f);
        c14227a03.b();
        c21323fIj.m = c14227a03;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.setImageBitmap(((InterfaceC4247Hq6) c22676gJe2.j()).A2());
        compositeDisposable.d(c22676gJe2);
    }

    public ObservableMap v(C20850ex1 c20850ex1) {
        if (c20850ex1.e == 1) {
            return r(c20850ex1);
        }
        throw new IllegalStateException("Query BoostType should be BOOST_ONLY");
    }

    public SingleOnErrorReturn w(C10342Sw1 c10342Sw1, boolean z) {
        CompletableFromSingle completableFromSingle;
        Completable completableSubscribeOn;
        int i = 0;
        int i2 = 1;
        ((C8241Oze) ((B73) this.t)).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C41846uf c41846uf = (C41846uf) this.c;
        CompletableResumeNext s = c41846uf.a().s("upsertBoostStatus", new C20893ez0(c10342Sw1, c41846uf, currentTimeMillis, 2));
        A95 a95 = A95.X;
        C0973Bre c0973Bre = (C0973Bre) this.X;
        CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(s, c0973Bre.c(a95));
        if (z) {
            completableSubscribeOn = CompletableEmpty.a;
        } else {
            C20850ex1 c20850ex1 = c10342Sw1.c;
            C8331Pe c8331Pe = (C8331Pe) this.b;
            boolean z2 = c20850ex1.c;
            InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c8331Pe.X;
            InterfaceC24456hef interfaceC24456hef = (InterfaceC24456hef) c8331Pe.c;
            SingleMap singleMap = (SingleMap) c8331Pe.Z;
            if (z2) {
                Singles singles = Singles.a;
                Single c = interfaceC24456hef.c(EnumC33543oRg.API_GATEWAY);
                Single u = interfaceC34553pC3.u(EnumC19101de6.h1);
                singles.getClass();
                completableFromSingle = new CompletableFromSingle(new FlowableSingleSingle(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap, c, u), new C48861zu1(c8331Pe, 5, c10342Sw1)), new C18167cx1(c8331Pe, i)), C8834Qc0.s0).z().y(3L, Functions.h)));
            } else {
                Singles singles2 = Singles.a;
                Single c2 = interfaceC24456hef.c(EnumC33543oRg.API_GATEWAY);
                Single u2 = interfaceC34553pC3.u(EnumC19101de6.h1);
                singles2.getClass();
                completableFromSingle = new CompletableFromSingle(new FlowableSingleSingle(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(Singles.b(singleMap, c2, u2), new C9798Rw1(c8331Pe, i2, c10342Sw1)), new C18167cx1(c8331Pe, i2)), V73.t0).z().y(3L, Functions.h)));
            }
            completableSubscribeOn = new CompletableSubscribeOn(completableFromSingle, c0973Bre.d());
        }
        return new CompletableObserveOn(new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(completableSubscribeOn2, completableSubscribeOn)), c0973Bre.g()).l(C23216gj1.p0).A(R0.y0).s(Boolean.FALSE);
    }

    public C4305Ht2(C40323tW5 c40323tW5, long j, Object obj, Function0 function0, Function1 function1) {
        this.a = 23;
        this.b = c40323tW5;
        this.c = obj;
        this.t = function0;
        this.X = function1;
    }

    public /* synthetic */ C4305Ht2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    public C4305Ht2(C0770Bi c0770Bi, Context context) {
        this.a = 2;
        this.b = c0770Bi;
        this.c = context;
        this.t = new C12270Wk9(context, C0290Al.g0);
        this.X = new C12270Wk9(context, new C34775pMf(23, this));
    }

    public C4305Ht2(C6473Lt2 c6473Lt2, C16985c41 c16985c41) {
        this.a = 0;
        this.b = c16985c41;
        this.c = c6473Lt2.b;
        this.t = c6473Lt2.a;
        this.X = new HashMap();
    }

    public C4305Ht2(C8331Pe c8331Pe, C41846uf c41846uf, B73 b73) {
        this.a = 7;
        this.b = c8331Pe;
        this.c = c41846uf;
        this.t = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.X = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "BoostDataSourceImpl"));
    }

    public C4305Ht2(C12361Wog c12361Wog, C35275pk3 c35275pk3, CompositeDisposable compositeDisposable) {
        this.a = 9;
        this.b = c12361Wog;
        this.c = c35275pk3;
        this.t = compositeDisposable;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CatalogProductVariantsCoordinator");
        this.X = C38012rn0.a;
    }

    public C4305Ht2(Context context, C44352wX4 c44352wX4) {
        this.a = 26;
        this.b = context;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.c = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "EndPhoneCallDialog"));
        this.t = c44352wX4;
        this.X = new C17502cSa((AbstractC15274an0) c3071Fli, "talk_end_phone_call_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public C4305Ht2(int i) {
        this.a = i;
        switch (i) {
            case 24:
                this.b = new C33267oEd(10);
                this.t = new C9646Rog();
                this.c = new ArrayList();
                this.X = new HashSet();
                return;
            default:
                return;
        }
    }

    public C4305Ht2(C25363iK7 c25363iK7, C36450qch c36450qch) {
        this.a = 3;
        C1082Bx c1082Bx = new C1082Bx(23, this);
        this.X = c1082Bx;
        this.b = c25363iK7;
        this.c = c36450qch;
        this.t = new Y2k(c36450qch, c1082Bx);
    }

    public C4305Ht2(InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, FY4 fy4, MT4 mt4, C34314p15 c34314p15) {
        this.a = 18;
        this.b = interfaceC8724Pwg;
        this.c = fy4;
        this.t = mt4;
        this.X = c34314p15;
    }

    public C4305Ht2(SO0 so0, CompositeDisposable compositeDisposable) {
        this.a = 29;
        this.t = so0;
        this.X = compositeDisposable;
        this.c = new C17819ch6((B73) so0.e0, (C26426j7b) so0.k0);
    }

    public C4305Ht2(FG4 fg4, C26052iqb c26052iqb) {
        this.a = 17;
        this.b = c26052iqb;
        int i = 19;
        this.c = C11871Vr6.b(new C47986zF4(fg4, this, 1, i));
        this.t = C11871Vr6.b(new C47986zF4(fg4, this, 2, i));
        this.X = C11871Vr6.b(new C47986zF4(fg4, this, 0, i));
    }
}
