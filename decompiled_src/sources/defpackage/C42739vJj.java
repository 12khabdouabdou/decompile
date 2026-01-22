package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ResultReceiver;
import androidx.activity.result.ActivityResultCallback;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.snapchat.client.messaging.UserIdToReaction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;

/* renamed from: vJj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42739vJj implements Function, TR1, InterfaceC37047r3k, HQe, InterfaceC27090jck, ActivityResultCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C42739vJj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        C46559yAk e = C46559yAk.e(((C17032c64) this.b).a);
        if (e != null) {
            return e;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C44076wJj c44076wJj;
        LSg lSg;
        Object obj2;
        BN7 bn7;
        Object obj3;
        Boolean bool;
        BN7 bn72;
        Completable completable;
        Completable completable2;
        CompletableSource completableSource;
        LTb lTb;
        int i = 27;
        int i2 = 15;
        Object obj4 = null;
        int i3 = 0;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) c32268nUi.a;
                Collection collection = (Collection) c32268nUi.b;
                String str = (String) c32268nUi.c;
                Collection collection2 = collection;
                Iterator it = collection2.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    c44076wJj = (C44076wJj) obj5;
                    lSg = c44076wJj.a;
                    if (hasNext) {
                        obj2 = it.next();
                        if (!AbstractC2032Dq9.j(((C13714Zbd) obj2).a.a.a, lSg.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C13714Zbd c13714Zbd = (C13714Zbd) obj2;
                if (c13714Zbd != null && (lTb = c13714Zbd.a) != null) {
                    bn7 = lTb.c;
                } else {
                    bn7 = null;
                }
                if (!interfaceC20049eLj.b()) {
                    Iterator it2 = collection2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (!AbstractC2032Dq9.j(((C13714Zbd) obj3).a.a.a, lSg.a)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C13714Zbd c13714Zbd2 = (C13714Zbd) obj3;
                    if (c13714Zbd2 != null) {
                        bool = c13714Zbd2.b;
                        if (!interfaceC20049eLj.w() || AbstractC2032Dq9.j(interfaceC20049eLj.X(), lSg.a)) {
                            bn72 = bn7;
                            completable = CompletableEmpty.a;
                        } else {
                            String type = interfaceC20049eLj.getType();
                            if (AbstractC2032Dq9.j(type, EnumC21420fNb.SNAP.a) || AbstractC2032Dq9.j(type, EnumC21420fNb.UPDATE_MESSAGE.a)) {
                                bn72 = bn7;
                                completable = CompletableEmpty.a;
                            } else if (AbstractC2032Dq9.j(type, EnumC21420fNb.SCREENSHOT.a)) {
                                completable = new CompletableFromAction(new C11904Vsj(13, c44076wJj));
                                bn72 = bn7;
                            } else {
                                bn72 = bn7;
                                completable = new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new SingleFromCallable(new CallableC11297Upi(obj4, interfaceC20049eLj, c44076wJj, i2)), new C46008xlj(c44076wJj, i, interfaceC20049eLj)), new C4199Ho(interfaceC20049eLj, c44076wJj, bn72, bool, type, str, 10))), new CompletableFromAction(new C31783n7j(interfaceC20049eLj, 21, c44076wJj)));
                            }
                        }
                        if (!interfaceC20049eLj.P() && !interfaceC20049eLj.x().isEmpty()) {
                            List<UserIdToReaction> x = interfaceC20049eLj.x();
                            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(x, 10));
                            for (UserIdToReaction userIdToReaction : x) {
                                if (userIdToReaction.getReaction().getUnread()) {
                                    String str2 = str;
                                    String type2 = interfaceC20049eLj.getType();
                                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC11297Upi(userIdToReaction, interfaceC20049eLj, c44076wJj, i2)), new C46008xlj(c44076wJj, i, interfaceC20049eLj));
                                    CJ cj = new CJ((Object) interfaceC20049eLj, (Object) c44076wJj, (Comparable) bn72, (Object) bool, (Object) userIdToReaction, type2, (Object) str2, 12);
                                    str = str2;
                                    completableSource = new CompletableFromSingle(new SingleDoOnSuccess(singleFlatMap, cj));
                                } else {
                                    completableSource = CompletableEmpty.a;
                                }
                                arrayList.add(completableSource);
                                i = 27;
                            }
                            completable2 = new CompletableConcatIterable(arrayList);
                        } else {
                            completable2 = CompletableEmpty.a;
                        }
                        return new CompletableConcatIterable(AbstractC43165ve3.Y(completable, completable2));
                    }
                }
                bool = null;
                if (!interfaceC20049eLj.w()) {
                }
                bn72 = bn7;
                completable = CompletableEmpty.a;
                if (!interfaceC20049eLj.P()) {
                }
                completable2 = CompletableEmpty.a;
                return new CompletableConcatIterable(AbstractC43165ve3.Y(completable, completable2));
            case 1:
                ((Number) obj).longValue();
                return new C32268nUi((CLj) obj5, ALj.b, null);
            case 2:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((UMj) obj5).a.get()).n(EnumC7653Nxb.I1);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C26477j9i c26477j9i = ((C45539xPj) obj5).f;
                    return new CompletableSubscribeOn(new CompletableFromAction(new C41528uPj(c26477j9i, i3)), ((C0973Bre) c26477j9i.c).d());
                }
                return CompletableEmpty.a;
            case 4:
                List list = (List) obj;
                BQj bQj = (BQj) obj5;
                bQj.getClass();
                if (!list.isEmpty()) {
                    return new CompletableFromAction(new C31783n7j(bQj, 26, list));
                }
                return CompletableEmpty.a;
            default:
                Set set = (Set) obj;
                boolean isEmpty = set.isEmpty();
                C41431uL6 c41431uL6 = C41431uL6.a;
                if (!isEmpty) {
                    ObservableMap observableMap = new ObservableMap(((InterfaceC2582Eqh) ((C35601pz0) obj5).b).a(new C1498Cqh(set, C2040Dqh.b)).N(c41431uL6), new UPb(set, 4));
                    QFa qFa = QFa.a;
                    String.valueOf(set);
                    String.valueOf(set);
                    return observableMap;
                }
                return new ObservableJust(new C24366had(set, c41431uL6));
        }
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void b(Object obj) {
        Bundle extras;
        C12135We c12135We = (C12135We) obj;
        ProxyBillingActivityV2 proxyBillingActivityV2 = (ProxyBillingActivityV2) this.b;
        proxyBillingActivityV2.getClass();
        Intent intent = c12135We.b;
        int i = Y9k.c(intent, "ProxyBillingActivityV2").a;
        ResultReceiver resultReceiver = proxyBillingActivityV2.u0;
        if (resultReceiver != null) {
            if (intent == null) {
                extras = null;
            } else {
                extras = intent.getExtras();
            }
            resultReceiver.send(i, extras);
        }
        int i2 = c12135We.a;
        proxyBillingActivityV2.finish();
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        BinderC47830z7k binderC47830z7k = new BinderC47830z7k(2, (C16650boi) obj2);
        V7k v7k = (V7k) ((C7k) obj).q();
        C32736nq8 c32736nq8 = (C32736nq8) this.b;
        Parcel L = v7k.L();
        int i = G7k.a;
        L.writeStrongBinder(binderC47830z7k);
        G7k.c(L, c32736nq8);
        v7k.M(3, L);
    }

    public void d(String str, boolean z) {
        if (str != null) {
            C3415Gc9 c3415Gc9 = (C3415Gc9) ((InterfaceC37338rH9) this.b).get();
            c3415Gc9.getClass();
            WRg wRg = XRg.a;
            int e = wRg.e("swss:flush");
            try {
                HashSet hashSet = new HashSet();
                synchronized (c3415Gc9) {
                    try {
                        ConcurrentMap concurrentMap = (ConcurrentMap) c3415Gc9.d.get(str);
                        if (concurrentMap == null) {
                            wRg.h(e);
                            return;
                        }
                        for (Map.Entry entry : concurrentMap.entrySet()) {
                            C21532fSj c21532fSj = (C21532fSj) c3415Gc9.c.get(entry.getKey());
                            if (c21532fSj == null || (!c21532fSj.a() && c21532fSj.c() <= ((C21532fSj) entry.getValue()).c())) {
                                c3415Gc9.c.put(entry.getKey(), entry.getValue());
                                c3415Gc9.e.add(entry.getKey());
                                hashSet.add(entry.getValue());
                            }
                        }
                        if (z) {
                            c3415Gc9.d.remove(str);
                        } else {
                            concurrentMap.clear();
                        }
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            c3415Gc9.f.onNext((C21532fSj) it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC43733w3k
    public /* bridge */ /* synthetic */ Object e() {
        return new C18319d3k((C35710q3k) ((C34373p3k) this.b).e());
    }

    @Override // defpackage.TR1
    public String[] r(SR1 sr1) {
        C32499nfd c32499nfd = (C32499nfd) this.b;
        String e = C32499nfd.a(c32499nfd).a.e(2);
        String e2 = ((STb) ((C12718Xfi) c32499nfd.X).getValue()).a.e(1);
        if (e != null && e2 != null) {
            return new String[]{e2, e};
        }
        return ((I0k) ((C43397vof) ((C19777e90) c32499nfd.b).c).Y).r(sr1);
    }

    public /* synthetic */ C42739vJj(A7k a7k, C32736nq8 c32736nq8) {
        this.a = 10;
        this.b = c32736nq8;
    }
}
