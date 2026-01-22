package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.composer.ViewFactoryPrivate;
import com.snap.composer.ViewRef;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.people.InteractionPlacementInfo;
import com.snap.composer.storyplayer.P2PSourceType;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.composer.storyplayer.StoryP2POptions;
import com.snap.composer.views.ComposerView;
import com.snap.impala.publicprofile.SubscriptionActionAttributions;
import com.snap.map_location_onboard_upsell.SharingAudience;
import com.snap.modules.business.BusinessPageWorkflow;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.presenter.OperaHostView;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class GAa implements Function, InterfaceC19435dtb, WP3, ViewFactoryPrivate, InterfaceC14244a0k {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object t;

    public GAa(C43271vj c43271vj, DAa dAa, boolean z, SharingAudience sharingAudience, List list, List list2) {
        this.a = 0;
        this.c = c43271vj;
        this.t = dAa;
        this.b = z;
        this.X = sharingAudience;
        this.Y = list;
        this.Z = list2;
    }

    public static final void b(GAa gAa, LSCoreManagerWrapper lSCoreManagerWrapper) {
        gAa.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("SyncWorkScheduler.flushWorkQueue");
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) gAa.Y;
        try {
            if (linkedBlockingDeque.isEmpty()) {
                wRg.h(e);
                return;
            }
            ArrayList arrayList = new ArrayList(linkedBlockingDeque.size());
            while (!linkedBlockingDeque.isEmpty()) {
                Function1 function1 = (Function1) linkedBlockingDeque.poll();
                if (function1 != null) {
                    arrayList.add(function1);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(lSCoreManagerWrapper);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r3v14, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.util.ArrayList] */
    private final Object e(Object obj) {
        Object obj2;
        boolean z;
        Object obj3;
        C12303Wm0 c12303Wm0;
        InterfaceC12857Xmb d;
        Iterable singletonList;
        Iterable iterable;
        InterfaceC12857Xmb interfaceC12857Xmb;
        Integer num;
        InterfaceC12857Xmb interfaceC12857Xmb2;
        Iterator it;
        Object obj4;
        YUe yUe;
        Object obj5 = this.c;
        C24654hnf c24654hnf = (C24654hnf) obj;
        C4194Hnf c4194Hnf = (C4194Hnf) obj5;
        C5736Kjf c5736Kjf = (C5736Kjf) c4194Hnf.a.get();
        C12303Wm0 c12303Wm02 = (C12303Wm0) this.t;
        String c12303Wm03 = c12303Wm02.toString();
        C13341Yjf c13341Yjf = (C13341Yjf) this.X;
        EnumC23948hGb enumC23948hGb = c13341Yjf.d;
        List<InterfaceC12857Xmb> list = c24654hnf.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((InterfaceC12857Xmb) it2.next()).O2());
        }
        Integer valueOf = Integer.valueOf(AbstractC6821Mjf.a(arrayList));
        C6279Ljf a = C5736Kjf.a(c5736Kjf, c12303Wm03, enumC23948hGb, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, valueOf);
        for (InterfaceC12857Xmb interfaceC12857Xmb3 : list) {
            if (interfaceC12857Xmb3.O2().i().h == null) {
                interfaceC12857Xmb3.O2().i().h = J0j.a().toString();
            }
        }
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj6 : list) {
            linkedHashMap.put(((InterfaceC12857Xmb) obj6).O2().i().h, obj6);
        }
        C17956cnb c17956cnb = (C17956cnb) c4194Hnf.h.get();
        C36360qYd c36360qYd = (C36360qYd) c24654hnf.d.i();
        Iterator it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (AbstractC31312mmb.b(((InterfaceC12857Xmb) obj2).O2())) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceC12857Xmb interfaceC12857Xmb4 = (InterfaceC12857Xmb) obj2;
        List<C36003qHb> list2 = c24654hnf.b;
        if (list2.size() == 1 && ((((C36003qHb) AbstractC41828ue3.G0(list2)).W != null || ((Boolean) c4194Hnf.C.getValue()).booleanValue()) && interfaceC12857Xmb4 != null)) {
            z = true;
        } else {
            z = false;
        }
        C12303Wm0 c12303Wm04 = AbstractC4736Inf.a;
        C0592Azb c0592Azb = c24654hnf.a;
        if (!z) {
            String str = c13341Yjf.p;
            boolean z2 = this.b;
            if (str != null) {
                obj3 = obj5;
                if (linkedHashMap.size() == 1) {
                    singletonList = new ArrayList();
                    Iterator it4 = linkedHashMap.entrySet().iterator();
                    while (it4.hasNext()) {
                        InterfaceC12857Xmb interfaceC12857Xmb5 = (InterfaceC12857Xmb) ((Map.Entry) it4.next()).getValue();
                        C12303Wm0 c12303Wm05 = c12303Wm02;
                        C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.G0(list2);
                        d = interfaceC12857Xmb5.d();
                        Iterator it5 = it4;
                        try {
                            C36003qHb c = c17956cnb.c(d, c36003qHb, c36360qYd, z2);
                            d.close();
                            singletonList.add(new YUe(c36003qHb, c));
                            it4 = it5;
                            c12303Wm02 = c12303Wm05;
                        } finally {
                        }
                    }
                    c12303Wm0 = c12303Wm02;
                }
            } else {
                obj3 = obj5;
            }
            c12303Wm0 = c12303Wm02;
            C13341Yjf c13341Yjf2 = (C13341Yjf) this.X;
            singletonList = new ArrayList();
            Iterator it6 = linkedHashMap.entrySet().iterator();
            while (it6.hasNext()) {
                Map.Entry entry = (Map.Entry) it6.next();
                String str2 = (String) entry.getKey();
                InterfaceC12857Xmb interfaceC12857Xmb6 = (InterfaceC12857Xmb) entry.getValue();
                if (AbstractC31312mmb.b(interfaceC12857Xmb6.O2())) {
                    it = it6;
                    yUe = null;
                } else {
                    Iterator it7 = list2.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            obj4 = it7.next();
                            it = it6;
                            if (AbstractC2032Dq9.j(((C36003qHb) obj4).a, str2)) {
                                break;
                            }
                            it6 = it;
                        } else {
                            it = it6;
                            obj4 = null;
                            break;
                        }
                    }
                    C36003qHb c36003qHb2 = (C36003qHb) obj4;
                    if (c36003qHb2 == null) {
                        d = interfaceC12857Xmb6.d();
                        try {
                            String str3 = c0592Azb.a;
                            ((C8241Oze) c4194Hnf.p).getClass();
                            C36003qHb d2 = c17956cnb.d(d, str2, str3, c13341Yjf2, c36360qYd, System.currentTimeMillis(), null);
                            d.close();
                            yUe = new YUe(null, d2);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } else {
                        d = interfaceC12857Xmb6.d();
                        try {
                            C36003qHb c2 = c17956cnb.c(d, c36003qHb2, c36360qYd, z2);
                            d.close();
                            yUe = new YUe(c36003qHb2, c2);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                }
                if (yUe != null) {
                    singletonList.add(yUe);
                }
                it6 = it;
            }
        } else {
            obj3 = obj5;
            c12303Wm0 = c12303Wm02;
            C36003qHb c36003qHb3 = (C36003qHb) AbstractC41828ue3.G0(list2);
            d = interfaceC12857Xmb4.d();
            try {
                C36003qHb a2 = c4194Hnf.r.a(d, c36003qHb3, c36360qYd);
                d.close();
                singletonList = Collections.singletonList(new YUe(c36003qHb3, a2));
            } finally {
                try {
                    throw th;
                } finally {
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj7 : singletonList) {
            if (((YUe) obj7).a != null) {
                arrayList2.add(obj7);
            }
        }
        int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
        Iterator it8 = arrayList2.iterator();
        while (it8.hasNext()) {
            YUe yUe2 = (YUe) it8.next();
            C36003qHb c36003qHb4 = yUe2.a;
            linkedHashMap2.put(c36003qHb4.a, yUe2.b.a);
        }
        if (c0592Azb.f == VP6.TIMELINE) {
            iterable = new ArrayList();
            for (C36003qHb c36003qHb5 : list2) {
                if (linkedHashMap2.containsKey(c36003qHb5.a)) {
                    c36003qHb5 = null;
                }
                if (c36003qHb5 != null) {
                    iterable.add(c36003qHb5);
                }
            }
        } else {
            iterable = C38757sL6.a;
        }
        if (interfaceC12857Xmb4 != null) {
            interfaceC12857Xmb = interfaceC12857Xmb4.d();
        } else {
            interfaceC12857Xmb = null;
        }
        try {
            C0592Azb c0592Azb2 = c24654hnf.a;
            VA7 va7 = c13341Yjf.o;
            if (va7 != null) {
                num = Integer.valueOf(va7.a);
            } else {
                num = null;
            }
            C0592Azb a3 = C0592Azb.a(c0592Azb2, null, null, null, null, 0L, 0L, 0L, 0L, null, null, null, null, null, num, 14680063);
            Iterable iterable2 = singletonList;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(iterable2, 10));
            Iterator it9 = iterable2.iterator();
            while (it9.hasNext()) {
                arrayList3.add(((YUe) it9.next()).b);
            }
            Iterable iterable3 = iterable;
            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(iterable3, 10));
            Iterator it10 = iterable3.iterator();
            while (it10.hasNext()) {
                arrayList4.add(((C36003qHb) it10.next()).a);
            }
            if (z) {
                interfaceC12857Xmb2 = null;
            } else {
                interfaceC12857Xmb2 = interfaceC12857Xmb;
            }
            C0592Azb b = c17956cnb.b(a3, arrayList3, arrayList4, linkedHashMap2, interfaceC12857Xmb2);
            PZj.h(interfaceC12857Xmb, null);
            ArrayList arrayList5 = new ArrayList();
            for (Object obj8 : list) {
                if (linkedHashMap2.containsKey(((InterfaceC12857Xmb) obj8).O2().i().h)) {
                    arrayList5.add(obj8);
                }
            }
            Iterator it11 = arrayList5.iterator();
            while (it11.hasNext()) {
                C10134Sm2 i = ((InterfaceC12857Xmb) it11.next()).O2().i();
                i.h = (String) linkedHashMap2.get(i.h);
            }
            Set<String> keySet = linkedHashMap2.keySet();
            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(keySet, 10));
            for (String str4 : keySet) {
                C15691b5k c15691b5k = c4194Hnf.o;
                arrayList6.add(new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c15691b5k, 29, str4)), ((C0973Bre) c15691b5k.Y).d()));
            }
            C20666eof c20666eof = (C20666eof) c4194Hnf.l.get();
            List list3 = (List) this.Y;
            List list4 = singletonList;
            SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleFlatMap(c20666eof.g(((C10122Slb) AbstractC41828ue3.G0(list3)).n(), iterable, list4, b, false), new C18388d71(arrayList6, 3)), new C30864mRe(list4, 27, b));
            ZIe zIe = (ZIe) this.Z;
            MaybePeek f = new MaybeFlatten(singleFlatMapMaybe.h(new C41934uj(zIe, list4, (C4194Hnf) obj3, a, b, 19)), new C28170kQe(c4194Hnf, c12303Wm0, list3, a, 4)).f(new C47834z82(a, 5));
            C12303Wm0 c12303Wm06 = AbstractC4736Inf.a;
            return new MaybeDoFinally(f, new C36690qnf(a, zIe, 2));
        } finally {
        }
    }

    public static String h(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC20835ew8.F(str, "fullServiceName");
        sb.append(str);
        sb.append("/");
        AbstractC20835ew8.F(str2, "methodName");
        sb.append(str2);
        return sb.toString();
    }

    public static C41415uKb n() {
        C41415uKb c41415uKb = new C41415uKb();
        c41415uKb.c = null;
        c41415uKb.t = null;
        return c41415uKb;
    }

    @Override // defpackage.WP3
    public void a(VP3 vp3) {
        VP3 vp32 = VP3.a;
        InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) this.t;
        if (interfaceC2014Dpb != null) {
            interfaceC2014Dpb.a(vp32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r20v10, types: [long, dNg] */
    /* JADX WARN: Type inference failed for: r2v120, types: [io.reactivex.rxjava3.core.Maybe, io.reactivex.rxjava3.internal.operators.maybe.MaybePeek, Ljf] */
    /* JADX WARN: Type inference failed for: r2v121, types: [io.reactivex.rxjava3.core.Maybe, io.reactivex.rxjava3.internal.operators.maybe.MaybePeek, Ljf] */
    /* JADX WARN: Type inference failed for: r3v90, types: [java.lang.Object, IUh] */
    /* JADX WARN: Type inference failed for: r5v63, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List w;
        C34006on6 c34006on6;
        Collection collection;
        SharingAudience sharingAudience;
        long j;
        EnumC35854qAa enumC35854qAa;
        SharingAudience sharingAudience2;
        String str;
        String str2;
        String str3;
        String str4;
        EnumC29394lL7 enumC29394lL7;
        HA ha;
        Object obj2;
        String str5;
        String str6;
        boolean z;
        String str7;
        C40098tL9 c40098tL9;
        Observable N0;
        InterfaceC12857Xmb interfaceC12857Xmb;
        Throwable th;
        String str8;
        VA7 va7;
        SingleFlatMapMaybe k;
        VA7 va72;
        boolean z2;
        C10134Sm2 i;
        String str9;
        SingleSource singleJust;
        long j2;
        boolean z3;
        Observable observableJust;
        String str10;
        Set set;
        C42863vPh[] c42863vPhArr;
        C42863vPh c42863vPh;
        Integer num;
        Integer num2;
        HashMap hashMap;
        List list = C38757sL6.a;
        int i2 = 28;
        int i3 = 5;
        int i4 = 3;
        int i5 = 10;
        boolean z4 = false;
        int i6 = 1;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                DAa dAa = (DAa) this.t;
                boolean z5 = dAa.g;
                ArrayList arrayList = dAa.e;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C16629bnj) it.next()).getUserId());
                }
                C43271vj c43271vj = (C43271vj) obj3;
                C34006on6 c34006on62 = (C34006on6) c43271vj.i;
                SharingAudience z6 = C34006on6.z(c0661Bcg);
                if (z6 == SharingAudience.GHOST) {
                    w = list;
                } else {
                    w = c34006on62.w(c0661Bcg);
                }
                if (z6 == SharingAudience.BLOCKLIST && !z5) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj4 : w) {
                        if (!arrayList2.contains((String) obj4)) {
                            arrayList3.add(obj4);
                        }
                    }
                } else if (!z5) {
                    new ArrayList(w).addAll(arrayList2);
                }
                int[] iArr = EAa.a;
                int i7 = iArr[z6.ordinal()];
                Collection collection2 = dAa.b;
                if (i7 == 1) {
                    w = AbstractC41828ue3.X0(collection2, AbstractC41828ue3.y1(w));
                }
                long size = w.size();
                List list2 = (List) this.Y;
                Collection y1 = AbstractC41828ue3.y1(list2);
                List list3 = (List) this.Z;
                Set y12 = AbstractC41828ue3.y1(list3);
                SharingAudience sharingAudience3 = (SharingAudience) this.X;
                boolean z7 = this.b;
                if (z7) {
                    c34006on6 = c34006on62;
                    collection = list;
                } else {
                    int i8 = iArr[sharingAudience3.ordinal()];
                    c34006on6 = c34006on62;
                    if (i8 != 1) {
                        if (i8 != 2) {
                            collection = list;
                            if (i8 == 3) {
                                collection = y1;
                            }
                        } else {
                            collection = collection2;
                        }
                    } else {
                        collection = AbstractC41828ue3.X0(collection2, AbstractC41828ue3.y1(y12));
                    }
                }
                long size2 = AbstractC41828ue3.y1(collection).size();
                if (z7) {
                    sharingAudience = SharingAudience.GHOST;
                } else {
                    sharingAudience = sharingAudience3;
                }
                C44779wqg c44779wqg = (C44779wqg) c43271vj.l;
                if (z6 != sharingAudience && z6 != (sharingAudience2 = SharingAudience.GHOST) && sharingAudience != sharingAudience2) {
                    c44779wqg.b().b(EnumC46115xqg.Z, 1L);
                }
                if ((z7 && z6 != SharingAudience.GHOST) || (!z7 && z6 == SharingAudience.GHOST)) {
                    j = size2;
                    c44779wqg.b().b(NWi.a0(EnumC46115xqg.e0, "ghost_mode", z7), 1L);
                } else {
                    j = size2;
                }
                String obj5 = z6.toString();
                String obj6 = sharingAudience.toString();
                JTf jTf = (JTf) c43271vj.k;
                C47451yqg c47451yqg = new C47451yqg();
                c47451yqg.j = Long.valueOf(size);
                c47451yqg.k = Long.valueOf(j);
                c47451yqg.l = obj5;
                c47451yqg.m = obj6;
                ((InterfaceC30877mS6) jTf.b).e(c47451yqg);
                c44779wqg.b().b(NWi.Y(EnumC46115xqg.a, "onboard-type", "ONBOARD_PICKER_MODAL"), 1L);
                int i9 = AbstractC38529sAa.a[sharingAudience3.ordinal()];
                if (i9 != 1) {
                    if (i9 != 2) {
                        if (i9 != 3) {
                            enumC35854qAa = c0661Bcg.c;
                        } else {
                            enumC35854qAa = EnumC35854qAa.c;
                        }
                    } else {
                        enumC35854qAa = EnumC35854qAa.b;
                    }
                } else {
                    enumC35854qAa = EnumC35854qAa.a;
                }
                return c34006on6.J(c0661Bcg, this.b, enumC35854qAa, AbstractC41828ue3.y1(list2), AbstractC41828ue3.y1(list3));
            case 1:
            case 2:
            case 4:
            case 8:
            case 9:
            case 18:
            case 24:
            default:
                C7201Nbj c7201Nbj = (C7201Nbj) obj;
                InterfaceC36226qS3 d = Y3h.d((Y3h) obj3);
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", "https://aws.api.snapchat.com/gallery/redirect");
                return AbstractC1490Cq9.b1(d.h(new C10784Tr5((String) this.t, new C9667Rpg("https://aws.api.snapchat.com/gallery/redirect", 3, hashMap2, new N46((C2011Dp8) this.X), hashMap, true, false, null), (C10321Sv1) null, (InterfaceC41595uT3) null, c7201Nbj, I36.q, (C38225rwf) this.Y, (Set) this.Z, (C2892Fd7) null, 780)).a, this.b);
            case 3:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C32915nyb c32915nyb = (C32915nyb) obj3;
                return new SingleMap(new SingleFlatMap(Single.J(new SingleMap(c32915nyb.b.h((String) this.t), new C41681uX7((String) this.X, c26540jCg, (T38) this.Y, c32915nyb, 16)), new SingleDefer(new C27565jyb(this.b, c32915nyb, 0)), LTa.l), new P59(c26540jCg, c32915nyb, (C12303Wm0) this.Z, i2)), C1345Cja.h0);
            case 5:
                F4d I = C37340rHb.I((C37340rHb) obj3);
                InterfaceC45848xed interfaceC45848xed = AbstractC1785Ded.a;
                H32 h32 = new H32((Single) this.Z);
                return AbstractC1490Cq9.b1(((G4d) I).a.h(((C37340rHb) h32).t((CU3) this.t, (C10371Sxb) obj, (C38225rwf) this.X, interfaceC45848xed, (Set) this.Y, h32, null)).a, this.b);
            case 6:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                Single c = interfaceC17754ce7.c();
                String str11 = (String) this.X;
                String str12 = (String) this.t;
                boolean z8 = this.b;
                Object obj7 = (EnumC35641q0h) this.Z;
                C3657Go c3657Go = new C3657Go(interfaceC17754ce7, (C18736dNb) obj7, str12, str11, (String) this.Y, z8, obj7, 19);
                c.getClass();
                return new SingleFlatMapCompletable(c, c3657Go);
            case 7:
                ((Boolean) obj).booleanValue();
                AbstractC17370cM2 abstractC17370cM2 = (AbstractC17370cM2) obj3;
                if (abstractC17370cM2 instanceof ZL2) {
                    ((ZL2) abstractC17370cM2).getClass();
                }
                LLg lLg = (LLg) this.X;
                String str13 = lLg.b;
                C23052gbd c23052gbd = QZ3.E;
                C25724ibd c25724ibd = lLg.n;
                C18935dX3 c18935dX3 = (C18935dX3) c23052gbd.a(c25724ibd);
                String str14 = (String) QZ3.F.a(c25724ibd);
                String str15 = (String) QZ3.H.a(c25724ibd);
                ((Number) B90.d.a(c25724ibd)).longValue();
                String X = I0j.X((UUID) B90.a.a(c25724ibd));
                boolean booleanValue = ((Boolean) B90.b.a(c25724ibd)).booleanValue();
                String str16 = (String) QZ3.I.a(c25724ibd);
                String str17 = (String) QZ3.L.a(c25724ibd);
                Boolean bool = (Boolean) ZQb.h.a(c25724ibd);
                String str18 = (String) ZQb.c.a(c25724ibd);
                if (abstractC17370cM2 instanceof VL2) {
                    str2 = ((VL2) abstractC17370cM2).f;
                } else if (abstractC17370cM2 instanceof TL2) {
                    str2 = ((TL2) abstractC17370cM2).g;
                } else {
                    str = null;
                    NZ1 nz1 = new NZ1(str13, c18935dX3, str14, this.b, str15, X, booleanValue, str16, str17, bool, str18, str, (Boolean) ZQb.i.a(c25724ibd), ((Boolean) ZQb.r.a(c25724ibd)).booleanValue(), (LZ3) QZ3.B0.a(c25724ibd), 4096);
                    Single a = ((VY3) ((WY3) ((AQb) this.t).c)).c.a();
                    C36142qO3 c36142qO3 = new C36142qO3(5, nz1);
                    a.getClass();
                    return new SingleMap(new SingleFlatMap(a, c36142qO3), new C43921wCb((C18956dXc) this.Y, 16, (InterfaceC44351wX3) this.Z));
                }
                str = str2;
                NZ1 nz12 = new NZ1(str13, c18935dX3, str14, this.b, str15, X, booleanValue, str16, str17, bool, str18, str, (Boolean) ZQb.i.a(c25724ibd), ((Boolean) ZQb.r.a(c25724ibd)).booleanValue(), (LZ3) QZ3.B0.a(c25724ibd), 4096);
                Single a2 = ((VY3) ((WY3) ((AQb) this.t).c)).c.a();
                C36142qO3 c36142qO32 = new C36142qO3(5, nz12);
                a2.getClass();
                return new SingleMap(new SingleFlatMap(a2, c36142qO32), new C43921wCb((C18956dXc) this.Y, 16, (InterfaceC44351wX3) this.Z));
            case 10:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                C42670vGd c42670vGd = (C42670vGd) this.X;
                String str19 = (String) this.t;
                C21276fGd c21276fGd = (C21276fGd) this.Z;
                ?? r11 = this.b;
                return interfaceC25716ib5.s("PostSnapActionsDbRepository#savePostSnapActions", new C34484p9(interfaceC25716ib5, (String) r11, str19, c42670vGd, (C35984qGd) this.Y, c21276fGd, (boolean) r11));
            case 11:
                return new SingleDoOnError(((C32284nVd) obj3).f(new C24366had((C40945tyh) obj, (List) this.Y), (String) this.t, (Map) this.X, (CompositeDisposable) this.Z, false, this.b, true), new YUd((C32284nVd) obj3, i4));
            case 12:
                C46581yC c46581yC = (C46581yC) obj;
                String str20 = (String) this.Y;
                PI4 pi4 = (PI4) obj3;
                if (this.b) {
                    JC jc = (JC) pi4.d;
                    long a3 = ((C23198gi5) pi4.g).a();
                    C20511ehe c20511ehe = (C20511ehe) ((InterfaceC2962Fge) this.X);
                    jc.b(new C3360Fzi((String) this.t, a3, c20511ehe.a, c20511ehe.b, C46011xm0.e, new C45989xl0(str20, null)));
                }
                C5726Kj5 c5726Kj5 = (C5726Kj5) pi4.i;
                C16566bl0 a4 = c46581yC.a();
                C47412yp c47412yp = C47412yp.Z;
                return c5726Kj5.c(new C15230al0(str20, false, (Map) this.Z, a4, FRf.c(c47412yp, c47412yp, "PromotedStoryAttachmentHandlerImpl"), null, null, 192));
            case 13:
                C17901cl0 c17901cl0 = (C17901cl0) obj;
                return new SingleMap(new SingleDoOnSuccess(((C5726Kj5) ((PI4) obj3).i).a(c17901cl0), new QTd(this.b, (PI4) obj3, (String) this.t, (C2710Ex1) this.X, (InterfaceC2962Fge) this.Y, c17901cl0, (Context) this.Z)), new CYd(i5, c17901cl0));
            case 14:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) obj;
                C42015ume c42015ume = (C42015ume) obj3;
                C43704w2d a5 = C42015ume.a(c42015ume, interfaceC33597oU8, true);
                String i10 = interfaceC33597oU8.d().i();
                if (i10 != null) {
                    HA ha2 = HA.ADDED_FROM_PUBLIC_PROFILE;
                    EnumC29394lL7 enumC29394lL72 = EnumC29394lL7.t1;
                    Double d2 = (Double) this.t;
                    if (d2 != null) {
                        double doubleValue = d2.doubleValue();
                        if (doubleValue > 0.0d && doubleValue < HA.values().length && (ha = (HA) AbstractC42464v70.B0((int) doubleValue, HA.values())) != null) {
                            ha2 = ha;
                        }
                    }
                    HA ha3 = ha2;
                    Double d3 = (Double) this.X;
                    if (d3 != null) {
                        double doubleValue2 = d3.doubleValue();
                        if (doubleValue2 > 0.0d && doubleValue2 < EnumC29394lL7.values().length && (enumC29394lL7 = (EnumC29394lL7) AbstractC42464v70.B0((int) doubleValue2, EnumC29394lL7.values())) != null) {
                            enumC29394lL72 = enumC29394lL7;
                        }
                    }
                    EnumC29394lL7 enumC29394lL73 = enumC29394lL72;
                    SubscriptionActionAttributions subscriptionActionAttributions = (SubscriptionActionAttributions) this.Z;
                    if (subscriptionActionAttributions != null) {
                        str3 = subscriptionActionAttributions.getSnapId();
                    } else {
                        str3 = null;
                    }
                    if (subscriptionActionAttributions != null) {
                        str4 = subscriptionActionAttributions.getCompositeStoryId();
                    } else {
                        str4 = null;
                    }
                    return ((C46491y7i) ((InterfaceC26433j7i) c42015ume.X.get())).f(new C12385Wpj(i10, this.b, a5, ha3, (InteractionPlacementInfo) this.Y, null, enumC29394lL73, str3, str4, 32));
                }
                throw new Exception("Null hostAccountUserId");
            case 15:
                C5298Joe c5298Joe = (C5298Joe) obj;
                return new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC6383Loe((C36588qj1) obj3, (String) this.t, (String) this.X, (Z8d) this.Y, (EnumC34454p7d) this.Z, c5298Joe.a, c5298Joe.b, c5298Joe.c, this.b)), ((C0973Bre) ((C36588qj1) obj3).j0).i());
            case 16:
                C15354aqe c15354aqe = (C15354aqe) obj3;
                C38012rn0 c38012rn0 = c15354aqe.k;
                List list4 = ((C24145hQ) obj).b;
                if (list4 != null) {
                    Iterator it2 = list4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            Purchase purchase = (Purchase) next;
                            if (purchase.c().contains((String) this.t) && !purchase.c.optBoolean("acknowledged", true)) {
                                obj2 = next;
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Purchase purchase2 = (Purchase) obj2;
                    if (purchase2 != null) {
                        return c15354aqe.e.j(true, purchase2, (String) this.t, (C23383gqe) this.X, false, (Subject) this.Y, (String) this.Z);
                    }
                }
                return new SingleJust(new C18026cqe(this.b));
            case 17:
                C12192Wge c12192Wge = (C12192Wge) obj3;
                if (((Boolean) obj).booleanValue()) {
                    OB6 ob6 = (OB6) c12192Wge.c;
                    Observable o = ob6.o("PLUS_ACKNOWLEDGE_DURABLE_JOB");
                    ArrayList arrayList4 = new ArrayList();
                    o.getClass();
                    SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableElementAtSingle(o, arrayList4), new C26451j8e(8, c12192Wge));
                    C23383gqe c23383gqe = (C23383gqe) this.X;
                    String str21 = c23383gqe.a;
                    Purchase purchase3 = (Purchase) this.t;
                    String e = purchase3.e();
                    String b = purchase3.b();
                    if (b == null) {
                        str5 = "";
                    } else {
                        str5 = b;
                    }
                    C34396p5 a6 = purchase3.a();
                    if (a6 != null) {
                        str6 = a6.b;
                    } else {
                        str6 = null;
                    }
                    if (str6 != null && str6.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    ((C8241Oze) ((B73) c12192Wge.b)).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C39885tB6 c39885tB6 = new C39885tB6(0, Collections.singletonList(1), EB6.a, null, null, new C34456p7f((EnumC42479v7f) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null);
                    String str22 = (String) this.Z;
                    if (str22 == null) {
                        str7 = "";
                    } else {
                        str7 = str22;
                    }
                    return new SingleMap(new SingleDelayWithCompletable(new SingleFlatMap(ob6.g(new PlusAcknowledgeDurableJob(c39885tB6, new C31843nAd(str21, e, str5, c23383gqe.b, (String) this.Y, "NOT_STARTED", z, currentTimeMillis, -1, 1, str7))), new C27789k8e(9, c12192Wge)), singleFlatMapCompletable).x(120L, TimeUnit.SECONDS, new SingleJust(Boolean.FALSE)), new C37041r3e(this.b, 1));
                }
                Object obj8 = c12192Wge.Y;
                return new SingleJust(new C16690bqe(PurchaseResult.FailedLinkedToDifferentUser, "Purchased"));
            case 19:
                InterfaceC19391drb interfaceC19391drb = (InterfaceC19391drb) ((C24221hTe) obj3).a.get();
                C12303Wm0 a7 = ((C12303Wm0) this.t).a("UploadMediaManager:RenderMediaPlugin");
                C32786nse c32786nse = (C32786nse) this.X;
                return interfaceC19391drb.d(a7, (SPg) c32786nse.t, this.b, (List) obj, (String) this.Y, (C15139agj) this.Z, (String) c32786nse.c);
            case 20:
                C40098tL9 c40098tL92 = (C40098tL9) obj;
                C33665oXe c33665oXe = (C33665oXe) this.t;
                ObservableMap observableMap = new ObservableMap((ObservableRefCount) obj3, new C30864mRe(c33665oXe, 4, (A1a) this.Z));
                if (c33665oXe.b(c40098tL92)) {
                    c40098tL9 = c40098tL92;
                } else {
                    c40098tL9 = null;
                }
                ObservableRefCount d1 = observableMap.J0(AbstractC30352m3d.b(c40098tL9)).R(C34711pJe.c).B0().d1();
                C29651lXe c29651lXe = new C29651lXe(c40098tL92, (C9695Rr2) this.Y, (AbstractC8063Or2) this.X);
                boolean z9 = this.b;
                InterfaceC46906yR9 interfaceC46906yR9 = c33665oXe.c;
                Observable observable = c33665oXe.X;
                if (z9) {
                    ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe(observable.v0(AbstractC47063yZ1.class));
                    Observable observable2 = (Observable) interfaceC46906yR9.invoke(c40098tL92);
                    observable2.getClass();
                    N0 = Maybe.s(observableElementAtMaybe, new ObservableElementAtMaybe(observable2), c29651lXe).p();
                } else {
                    N0 = new ObservableWithLatestFrom(observable.v0(AbstractC47063yZ1.class), ((Observable) interfaceC46906yR9.invoke(c40098tL92)).J0(C44234wR9.a), c29651lXe).N0(1L);
                }
                ObservableSource[] observableSourceArr = {N0, Observable.o0(new ObservableSwitchMapMaybe(new ObservableFilter(d1.R(new C24609hle(14, c33665oXe)), C26832jQe.j0), new YMe(i4, c33665oXe)), new ObservableMap(new ObservableFilter(d1.R(new RAe(i5, c33665oXe)).G0(1L), C26832jQe.k0), C32327nXe.a))};
                int i11 = Flowable.a;
                Observable g0 = Observable.g0(observableSourceArr);
                Function function = Functions.a;
                g0.getClass();
                ObjectHelper.a(i11, "maxConcurrency");
                ObjectHelper.a(i11, "bufferSize");
                return new ObservableConcatMapEager(g0, function, ErrorMode.b, i11, i11);
            case 21:
                C24654hnf c24654hnf = (C24654hnf) obj;
                List list5 = c24654hnf.b;
                C0592Azb c0592Azb = c24654hnf.a;
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                C5736Kjf c5736Kjf = (C5736Kjf) c4194Hnf.a.get();
                String c12303Wm0 = ((C12303Wm0) this.t).toString();
                C13341Yjf c13341Yjf = (C13341Yjf) this.X;
                List list6 = c24654hnf.c;
                List list7 = list6;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((InterfaceC12857Xmb) it3.next()).O2());
                }
                C6279Ljf a8 = C5736Kjf.a(c5736Kjf, c12303Wm0, c13341Yjf.d, c13341Yjf.e, c13341Yjf.f, c13341Yjf.g, Integer.valueOf(AbstractC6821Mjf.a(arrayList5)));
                InterfaceC12857Xmb d4 = ((InterfaceC12857Xmb) AbstractC41828ue3.G0(list6)).d();
                try {
                    C17956cnb c17956cnb = (C17956cnb) c4194Hnf.h.get();
                    String uuid = J0j.a().toString();
                    String str23 = c0592Azb.a;
                    C36360qYd c36360qYd = (C36360qYd) c24654hnf.d.i();
                    Iterator it4 = list5.iterator();
                    if (it4.hasNext()) {
                        long j3 = ((C36003qHb) it4.next()).e;
                        while (true) {
                            long j4 = j3;
                            while (it4.hasNext()) {
                                try {
                                    j3 = ((C36003qHb) it4.next()).e;
                                    if (j4 > j3) {
                                        break;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    interfaceC12857Xmb = d4;
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        PZj.h(interfaceC12857Xmb, th);
                                        throw th3;
                                    }
                                }
                            }
                            C36003qHb d5 = c17956cnb.d(d4, uuid, str23, c13341Yjf, c36360qYd, j4, null);
                            d4.close();
                            String str24 = d5.a;
                            List singletonList = Collections.singletonList(str24);
                            List list8 = list;
                            if (!c0592Azb.c.isEmpty()) {
                                list8 = Collections.singletonList(str24);
                            }
                            ((C8241Oze) c4194Hnf.p).getClass();
                            long currentTimeMillis2 = System.currentTimeMillis();
                            long j5 = d5.e;
                            C0592Azb a9 = C0592Azb.a(c0592Azb, singletonList, list8, null, null, currentTimeMillis2, j5, j5, 0L, null, null, null, null, null, null, 16743513);
                            List list9 = list5;
                            ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list9, 10));
                            Iterator it5 = list9.iterator();
                            while (it5.hasNext()) {
                                String str25 = ((C36003qHb) it5.next()).a;
                                C15691b5k c15691b5k = c4194Hnf.o;
                                arrayList6.add(new CompletableSubscribeOn(new CompletableFromCallable(new GJ0(c15691b5k, 29, str25)), ((C0973Bre) c15691b5k.Y).d()));
                            }
                            SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(((InterfaceC34553pC3) c4194Hnf.b.get()).u(EnumC7653Nxb.r6), new F8e((C4194Hnf) obj3, (C10122Slb) this.Y, c24654hnf, d5, a9, arrayList6, 14));
                            ZIe zIe = (ZIe) this.Z;
                            ?? h = singleFlatMapMaybe.h(new C45436xL0(zIe, (C4194Hnf) obj3, d5, a8, this.b, a9));
                            ?? f = h.f(new C47834z82(h, 4));
                            C12303Wm0 c12303Wm02 = AbstractC4736Inf.a;
                            return new MaybeDoFinally(f, new C36690qnf(f, zIe, 1));
                            break;
                        }
                    } else {
                        interfaceC12857Xmb = d4;
                        try {
                            throw new NoSuchElementException();
                        } catch (Throwable th4) {
                            th = th4;
                            th = th;
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                    interfaceC12857Xmb = d4;
                }
            case 22:
                return e(obj);
            case 23:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C4194Hnf c4194Hnf2 = (C4194Hnf) obj3;
                C19264dlf c19264dlf = c4194Hnf2.u;
                C16581blf c16581blf = (C16581blf) this.t;
                C13461Yp9 b2 = c19264dlf.b(c16581blf);
                C19264dlf c19264dlf2 = c4194Hnf2.u;
                c19264dlf2.getClass();
                List list10 = c16581blf.a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list10);
                if (c10122Slb != null && (i = c10122Slb.i()) != null && (str9 = i.h) != null) {
                    str8 = (String) c19264dlf2.b.get(str9);
                } else {
                    str8 = null;
                }
                C12303Wm0 c12303Wm03 = (C12303Wm0) this.X;
                String c12303Wm04 = c12303Wm03.toString();
                if (b2 != null) {
                    va7 = b2.c;
                } else {
                    va7 = null;
                }
                C13341Yjf c13341Yjf2 = new C13341Yjf(c12303Wm04, c43371vnb.Y, null, (EnumC23948hGb) this.Y, c16581blf.b, (EnumC41994ulf) this.Z, c16581blf.d, false, 0L, null, null, null, null, c16581blf.g, va7, str8, null, 69632);
                boolean z10 = this.b;
                List list11 = c43371vnb.c;
                if (z10) {
                    List list12 = list10;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list12, 10));
                    Iterator it6 = list12.iterator();
                    while (it6.hasNext()) {
                        arrayList7.add(((C10122Slb) it6.next()).i().h);
                    }
                    C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0(list11);
                    if (b2 != null) {
                        va72 = b2.c;
                    } else {
                        va72 = null;
                    }
                    if (va72 == VA7.DRAFTS) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    Object obj9 = new Object();
                    SingleDefer singleDefer = new SingleDefer(new C29854lh0(c4194Hnf2, arrayList7, (C12303Wm0) this.X, c10122Slb2, arrayList7, 13));
                    k = new SingleFlatMapMaybe(singleDefer, new GAa(c4194Hnf2, singleDefer, arrayList7, c10122Slb2, obj9, z2, 21));
                } else {
                    k = c4194Hnf2.k(c12303Wm03, list11, c13341Yjf2, c16581blf.h);
                }
                Maybe b3 = ANi.b(k, "Saver:executeReplace");
                C24609hle c24609hle = new C24609hle(i2, c4194Hnf2);
                b3.getClass();
                return new MaybeOnErrorNext(new MaybeFlatten(new MaybeFlatten(b3, c24609hle), new C25902ijf(i4, c4194Hnf2)), new C19897eEd(c43371vnb, c4194Hnf2, c12303Wm03, 20));
            case 25:
                List list13 = (List) obj;
                Iterator it7 = list13.iterator();
                int i12 = 0;
                while (true) {
                    if (it7.hasNext()) {
                        if (!AbstractC2032Dq9.j(((InterfaceC39974tFb) it7.next()).getId(), ((AbstractC0552Axd) this.t).getId())) {
                            i12++;
                        }
                    } else {
                        i12 = -1;
                    }
                }
                if (i12 < 0) {
                    i12 = 0;
                }
                KF8 kf8 = new KF8(list13, i12, z4, 24);
                IGg iGg = (IGg) obj3;
                if (!list13.isEmpty()) {
                    singleJust = new SingleFromCallable(new HGg(iGg, (OperaHostView) this.X, (AbstractC0552Axd) this.t, kf8, (InterfaceC16558bke) this.Y, this.b, (JTa) this.Z, list13));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                C0973Bre c0973Bre = iGg.h;
                return new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.i()), c0973Bre.i());
            case 26:
                U3e u3e = (U3e) obj;
                C18741dNg c18741dNg = (C18741dNg) obj3;
                c18741dNg.getClass();
                List<V3e> list14 = (List) this.Y;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list14, 10));
                for (V3e v3e : list14) {
                    InterfaceC33597oU8 interfaceC33597oU82 = v3e.b;
                    String id = interfaceC33597oU82.d().getId();
                    Long l = v3e.f;
                    if (l != null) {
                        j2 = l.longValue();
                    } else {
                        j2 = 0;
                    }
                    long incrementAndGet = C5949Ku.t.incrementAndGet();
                    C34940pUd f2 = interfaceC33597oU82.f();
                    List list15 = v3e.d;
                    if ((f2 != null && ((HC1) f2.c).t > 0) || !list15.isEmpty()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    Long l2 = (Long) c18741dNg.j.putIfAbsent(interfaceC33597oU82.d().getId(), Long.valueOf(incrementAndGet));
                    if (l2 == null) {
                        l2 = Long.valueOf(incrementAndGet);
                    }
                    long longValue = l2.longValue();
                    if (z3) {
                        C37827red c37827red = (C37827red) c18741dNg.i.get();
                        String id2 = interfaceC33597oU82.d().getId();
                        P2PSourceType p2PSourceType = P2PSourceType.MY_PROFILE;
                        SnapParentType snapParentType = SnapParentType.UNKNOWN;
                        c37827red.getClass();
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        GNg gNg = new GNg();
                        gNg.a(MessageNano.toByteArray(interfaceC33597oU82.a()));
                        gNg.b(p2PSourceType);
                        gNg.c(BusinessPageWorkflow.AdCreation);
                        observableJust = new SingleDoOnDispose(new SingleCreate(new OYb(c37827red, gNg, compositeDisposable, id2, snapParentType, 12)), new C39120scc(i3, compositeDisposable)).B().J0(new StoryP2POptions());
                    } else {
                        observableJust = new ObservableJust(new StoryP2POptions());
                    }
                    Observables observables = Observables.a;
                    C9789Rvd c9789Rvd = (C9789Rvd) c18741dNg.f.get();
                    IUh iUh = v3e.c;
                    if (iUh != null && (c42863vPhArr = iUh.i0) != null && (c42863vPh = (C42863vPh) AbstractC42464v70.I0(c42863vPhArr)) != null) {
                        str10 = c42863vPh.t;
                    } else {
                        str10 = null;
                    }
                    if (str10 != null) {
                        set = Collections.singleton(str10);
                    } else {
                        set = IL6.a;
                    }
                    ObservableMap f3 = c9789Rvd.f(set);
                    observables.getClass();
                    ?? r20 = c18741dNg;
                    ObservableMap observableMap2 = new ObservableMap(Observables.a(observableJust, f3), new C17405cNg(r20, longValue, interfaceC33597oU82, iUh, this.b, z3, r20, this.X, (AbstractC38450s6j) this.Z));
                    ?? r3 = this.t;
                    arrayList8.add(new ObservableMap(observableMap2, new C26051iqa(z3, interfaceC33597oU82, (IUh) r3, list15, (C18741dNg) r20, id, u3e, (C32722npg) r3, (long) r20)));
                    c18741dNg = r20;
                    i3 = 5;
                }
                return Observable.x(arrayList8, KMe.m0);
            case 27:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.a;
                EnumC41587uSg enumC41587uSg = (EnumC41587uSg) c24366had.b;
                Uri uri = (Uri) obj3;
                boolean booleanQueryParameter = uri.getBooleanQueryParameter("thumb", false);
                boolean z11 = this.b;
                if (booleanQueryParameter) {
                    String queryParameter = uri.getQueryParameter("width");
                    if (queryParameter != null) {
                        num = Integer.valueOf(Integer.parseInt(queryParameter));
                    } else {
                        num = null;
                    }
                    String queryParameter2 = uri.getQueryParameter("height");
                    if (queryParameter2 != null) {
                        num2 = Integer.valueOf(Integer.parseInt(queryParameter2));
                    } else {
                        num2 = null;
                    }
                    KSg kSg = (KSg) this.t;
                    CJ2 cj2 = (CJ2) KSg.h(kSg).get();
                    Charset charset = HC2.a;
                    String str26 = (String) this.X;
                    return new SingleDoOnSuccess(new SingleDoFinally(AbstractC1490Cq9.b1(cj2.a(enumC41587uSg, mt3, java.util.UUID.nameUUIDFromBytes(str26.getBytes(charset)).toString(), KSg.f(kSg, uri), (C38225rwf) this.Y, (Set) this.Z, C21432fO2.q, this.b, num, num2), z11), new C4657Ik(7, mt3)), new C24203hSg(kSg, i6, str26));
                }
                return AbstractC1490Cq9.b1(new SingleJust(mt3), z11);
        }
    }

    @Override // com.snap.composer.ViewFactoryPrivate
    public void bindAttributes(long j) {
        Class cls = (Class) this.X;
        try {
            U u = new U(cls, j);
            InterfaceC46033xn0 interfaceC46033xn0 = (InterfaceC46033xn0) this.Y;
            if (interfaceC46033xn0 != null) {
                interfaceC46033xn0.bindAttributes(new C48706zn0(u, ((C42760vKj) this.t).a));
            }
        } catch (Throwable th) {
            ComposerFatalException.Companion.getClass();
            a.b("View factory of class '" + cls + "' failed to bind attributes", th);
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.View] */
    @Override // com.snap.composer.ViewFactoryPrivate
    public ViewRef createView(Object obj) {
        ComposerView composerView = null;
        try {
            Constructor k = k();
            MushroomApplication mushroomApplication = (MushroomApplication) this.c;
            if (k != null) {
                composerView = (View) k.newInstance(mushroomApplication);
            }
            if (composerView == null) {
                composerView = new ComposerView(mushroomApplication);
            }
            return new ViewRef(composerView, true, (C42760vKj) this.t);
        } catch (Throwable th) {
            a aVar = ComposerFatalException.Companion;
            String str = "Global view factory failed to create view for class named '" + ((Class) this.X).getName() + "'";
            aVar.getClass();
            a.b(str, th);
            throw null;
        }
    }

    @Override // defpackage.InterfaceC14244a0k
    public void f(boolean z) {
        if (!((C12718Xfi) this.Z).a() && !z) {
            return;
        }
        ((InterfaceC9219Qu8) this.X).a(new C6198Lfi(this, 0));
    }

    public Completable g() {
        if (this.b) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(((C8894Qei) ((C24252hV4) this.c).get()).a().j(new UCa(22, this)), ((C0973Bre) this.t).d());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0050, code lost:
    
        if (r7 == null) goto L17;
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.InterfaceC19435dtb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
        int i2;
        int i3;
        Uri uri;
        String str = (String) this.Z;
        int i4 = 1;
        String str2 = null;
        C26615jG7 c26615jG7 = c4127Hkb.c;
        if (str == null) {
            if (this.b) {
                uri = (Uri) ((HashMap) this.X).get(c26615jG7);
            } else {
                uri = (Uri) this.Y;
            }
            if (uri != null) {
                Pattern pattern = AbstractC20772etb.a;
                String uri2 = uri.toString();
                Matcher matcher = AbstractC20772etb.a.matcher(uri2);
                if (matcher.find()) {
                    str = matcher.group(1);
                } else {
                    Matcher matcher2 = AbstractC20772etb.b.matcher(uri2);
                    if (matcher2.find()) {
                        str = (String) AbstractC20772etb.c.get(matcher2.group(1));
                    } else {
                        str = null;
                    }
                }
            }
            str = "MISSING";
        }
        int i5 = c4127Hkb.b;
        if (i5 != 0 && i5 != 2) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        if (i2 != 0) {
            if (c26615jG7 != null) {
                i3 = c26615jG7.e0;
            } else {
                i3 = -1;
            }
            if (c26615jG7 != null) {
                str2 = c26615jG7.f0;
            }
            C38111rrb c38111rrb = new C38111rrb(str, i2, i3, str2);
            int i6 = c4127Hkb.d;
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            if (i6 != 10000) {
                                i4 = 6;
                            } else {
                                i4 = 2;
                            }
                        } else {
                            i4 = 5;
                        }
                    }
                } else {
                    i4 = 4;
                }
            } else {
                i4 = 3;
            }
            InterfaceC2014Dpb interfaceC2014Dpb = (InterfaceC2014Dpb) this.t;
            if (interfaceC2014Dpb != null) {
                interfaceC2014Dpb.S(c38111rrb, i4);
            }
        }
    }

    @Override // defpackage.InterfaceC14244a0k
    public Disposable j(Function1 function1) {
        ((LinkedBlockingDeque) this.Y).add(function1);
        Disposable b = io.reactivex.rxjava3.disposables.a.b(new C47101yai(this, function1));
        ((Consumer) this.t).accept(C25099i7j.a);
        return b;
    }

    public Constructor k() {
        Constructor constructor;
        synchronized (this) {
            if (!this.b) {
                this.b = true;
                try {
                    this.Z = ((Class) this.X).getDeclaredConstructor(Context.class);
                } catch (NoSuchMethodException unused) {
                    ((C42760vKj) this.t).a.log(3, "Unable to resolve constructor for View class " + ((Class) this.X) + ", will fallback to ComposerView");
                }
            }
            constructor = (Constructor) this.Z;
        }
        return constructor;
    }

    @Override // defpackage.InterfaceC14244a0k
    public boolean l() {
        C12718Xfi c12718Xfi = (C12718Xfi) this.Z;
        if (c12718Xfi.a() && ((Q0k) c12718Xfi.getValue()).a != null) {
            return true;
        }
        return false;
    }

    public String m() {
        UXc uXc;
        AHb aHb;
        C18956dXc c18956dXc;
        C47199yf6 c47199yf6 = (C47199yf6) this.t;
        if (c47199yf6 != null && (c18956dXc = c47199yf6.a) != null) {
            uXc = (UXc) VXc.a.a(c18956dXc);
        } else {
            uXc = null;
        }
        if (uXc instanceof AHb) {
            aHb = (AHb) uXc;
        } else {
            aHb = null;
        }
        if (aHb == null) {
            return null;
        }
        return aHb.g;
    }

    @Override // defpackage.InterfaceC19435dtb
    public void o(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
        Uri uri = c2074Dsa.a;
        C26615jG7 c26615jG7 = c4127Hkb.c;
        if (c26615jG7 != null) {
            ((HashMap) this.X).put(c26615jG7, uri);
        }
        this.Y = uri;
    }

    @Override // defpackage.InterfaceC14244a0k
    public Object r(boolean z, WZ wz) {
        InterfaceC9219Qu8 interfaceC9219Qu8;
        if (!z && !((C12718Xfi) this.Z).a()) {
            return null;
        }
        if (z) {
            interfaceC9219Qu8 = (InterfaceC9219Qu8) this.X;
        } else {
            interfaceC9219Qu8 = C8675Pu8.a;
        }
        return interfaceC9219Qu8.a(new C33779od(this, z, wz, 12));
    }

    public CompletableAndThenObservable s(double d, double d2, double d3, double d4) {
        Completable g = g();
        Observables observables = Observables.a;
        ObservableMap f = ((I8e) ((C24252hV4) this.X).get()).f();
        Function function = Functions.a;
        ObservableTakeUntilPredicate observableTakeUntilPredicate = new ObservableTakeUntilPredicate(f.S(function), EVa.e0);
        UOg uOg = (UOg) ((C24252hV4) this.Y).get();
        ArrayList arrayList = K0b.b;
        ArrayList arrayList2 = K0b.c;
        ArrayList arrayList3 = K0b.d;
        uOg.getClass();
        Observable L0 = new ObservableSubscribeOn(new ObservableDefer(new ROg(uOg, arrayList3, arrayList, arrayList2, d, d2, d3, d4)).S(function), uOg.l.k()).L0(new J0b(0, this));
        observables.getClass();
        Observable a = Observables.a(observableTakeUntilPredicate, L0);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        return new CompletableAndThenObservable(g, new ObservableSubscribeOn(new ObservableMap(a.u0(c0973Bre.d()), C31201mha.Z).S(function), c0973Bre.d()));
    }

    public AbstractC32978o17 t(InputStream inputStream) {
        FMb fMb = (FMb) this.Z;
        fMb.getClass();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C36392qa3 c36392qa3 = new C36392qa3(byteArray, 0, byteArray.length);
                    AbstractC32978o17 e = ((C16294bYc) fMb.b).e();
                    e.mergeFrom(c36392qa3);
                    return e;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e2) {
            throw new C20866exh(C47584ywh.s.h("Failed parsing nano proto message").g(e2));
        }
    }

    public String toString() {
        switch (this.a) {
            case 8:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                u0.l((String) this.t, "fullMethodName");
                u0.l((ZSb) this.c, DatabaseHelper.authorizationToken_Type);
                u0.n("idempotent", false);
                u0.n("safe", false);
                u0.n("sampledToLocalTracing", this.b);
                u0.l((FMb) this.Y, "requestMarshaller");
                u0.l((FMb) this.Z, "responseMarshaller");
                u0.l(null, "schemaDescriptor");
                u0.b = true;
                return u0.toString();
            default:
                return super.toString();
        }
    }

    public GAa(C32284nVd c32284nVd, List list, String str, Map map, CompositeDisposable compositeDisposable, boolean z) {
        this.a = 11;
        this.c = c32284nVd;
        this.Y = list;
        this.t = str;
        this.X = map;
        this.Z = compositeDisposable;
        this.b = z;
    }

    public GAa(C18741dNg c18741dNg, List list, C32722npg c32722npg, Function0 function0, boolean z, AbstractC38450s6j abstractC38450s6j) {
        this.a = 26;
        this.c = c18741dNg;
        this.Y = list;
        this.t = c32722npg;
        this.X = function0;
        this.b = z;
        this.Z = abstractC38450s6j;
    }

    public /* synthetic */ GAa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = z;
    }

    public /* synthetic */ GAa(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
        this.Z = obj5;
    }

    public /* synthetic */ GAa(Object obj, Object obj2, Object obj3, boolean z, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
        this.Y = obj4;
        this.Z = obj5;
    }

    public /* synthetic */ GAa(Object obj, boolean z, String str, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = str;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }

    public GAa(boolean z, PI4 pi4, String str, InterfaceC2962Fge interfaceC2962Fge, String str2, Map map) {
        this.a = 12;
        this.b = z;
        this.c = pi4;
        this.t = str;
        this.X = interfaceC2962Fge;
        this.Y = str2;
        this.Z = map;
    }

    public GAa(Context context, C42388v3c c42388v3c, ImageView imageView, ImageView imageView2, boolean z) {
        this.a = 9;
        this.c = context;
        this.t = c42388v3c;
        this.X = imageView;
        this.Y = imageView2;
        this.b = z;
        imageView2.setOnClickListener(new Z3d(1, this));
        this.Z = EnumC9967Se3.a;
    }

    public GAa(MushroomApplication mushroomApplication, C42760vKj c42760vKj, Class cls, InterfaceC46033xn0 interfaceC46033xn0) {
        this.a = 18;
        this.c = mushroomApplication;
        this.t = c42760vKj;
        this.X = cls;
        this.Y = interfaceC46033xn0;
    }

    public GAa(View view, Context context, CompositeDisposable compositeDisposable, C34006on6 c34006on6, C10770Tqc c10770Tqc, BJd bJd, InterfaceC32875nwf interfaceC32875nwf, C12613Xai c12613Xai) {
        this.a = 24;
        this.c = c12613Xai;
        this.t = new C12718Xfi(new C37468rNd(view, 17));
        this.X = new C12718Xfi(new C37468rNd(view, 19));
        this.Y = new C12718Xfi(new C37468rNd(view, 18));
        this.Z = new DA7(context, compositeDisposable, c34006on6, c10770Tqc, bJd, interfaceC32875nwf);
    }

    public GAa(C47924zC5 c47924zC5, Consumer consumer, InterfaceC9219Qu8 interfaceC9219Qu8, boolean z) {
        this.a = 29;
        this.c = c47924zC5;
        this.t = consumer;
        this.X = interfaceC9219Qu8;
        this.b = z;
        this.Y = new LinkedBlockingDeque();
        this.Z = new C12718Xfi(new C6198Lfi(this, 2));
    }

    public GAa(NZf nZf) {
        this.a = 4;
        this.c = nZf;
        C29620lW3.Z.getClass();
        Collections.singletonList("MemoriesFavoriteDataProviderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.Y = new BehaviorSubject(Boolean.FALSE);
        this.Z = new C3594Gl(26, this);
    }

    public GAa(InterfaceC0929Bpb interfaceC0929Bpb) {
        this.a = 2;
        this.c = interfaceC0929Bpb;
        interfaceC0929Bpb.toString();
        C34233oxd.Z.getClass();
        Collections.singletonList("MediaSourceEventListenerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.X = new HashMap();
    }

    public GAa(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        this.a = 1;
        this.c = c24252hV44;
        this.t = new C0973Bre(K0b.a);
        this.X = c24252hV4;
        this.Y = c24252hV42;
        this.Z = c24252hV43;
    }

    public GAa(ZSb zSb, String str, FMb fMb, FMb fMb2, boolean z) {
        this.a = 8;
        new AtomicReferenceArray(2);
        AbstractC20835ew8.F(zSb, DatabaseHelper.authorizationToken_Type);
        this.c = zSb;
        AbstractC20835ew8.F(str, "fullMethodName");
        this.t = str;
        int lastIndexOf = str.lastIndexOf(47);
        this.X = lastIndexOf == -1 ? null : str.substring(0, lastIndexOf);
        AbstractC20835ew8.F(fMb, "requestMarshaller");
        this.Y = fMb;
        AbstractC20835ew8.F(fMb2, "responseMarshaller");
        this.Z = fMb2;
        this.b = z;
    }

    @Override // defpackage.InterfaceC19435dtb
    public void c(int i, C12439Wsb c12439Wsb, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC19435dtb
    public void p(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC19435dtb
    public void q(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb) {
    }

    @Override // defpackage.InterfaceC19435dtb
    public void d(int i, C12439Wsb c12439Wsb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, IOException iOException, boolean z) {
    }
}
