package defpackage;

import android.util.LruCache;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class APb {
    public final C21642fY4 a;
    public final C33963ol7 b;
    public final C21642fY4 c;
    public final C21642fY4 d;
    public final InterfaceC16558bke e;
    public final C45651xV7 f;
    public final C21642fY4 g;
    public final C21642fY4 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C37546rR7 k;
    public final C21642fY4 l;
    public final C21642fY4 m;
    public final C12303Wm0 n;
    public final C12718Xfi o;
    public final C12718Xfi p;
    public final C12718Xfi q;
    public final C0973Bre r;
    public final C12718Xfi s;
    public final HashMap t;
    public final LruCache u;

    public APb(C21642fY4 c21642fY4, C33963ol7 c33963ol7, C21642fY4 c21642fY42, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke, C45651xV7 c45651xV7, C21642fY4 c21642fY44, C21642fY4 c21642fY45, C21642fY4 c21642fY46, C21642fY4 c21642fY47, C21642fY4 c21642fY48, C37546rR7 c37546rR7, C21642fY4 c21642fY49, C21642fY4 c21642fY410) {
        this.a = c21642fY4;
        this.b = c33963ol7;
        this.c = c21642fY42;
        this.d = c21642fY43;
        this.e = interfaceC16558bke;
        this.f = c45651xV7;
        this.g = c21642fY44;
        this.h = c21642fY45;
        this.i = c21642fY46;
        this.j = c21642fY47;
        this.k = c37546rR7;
        this.l = c21642fY49;
        this.m = c21642fY410;
        C37508rPb c37508rPb = C37508rPb.Z;
        C12303Wm0 e = AbstractC30628mG8.e(c37508rPb, c37508rPb, "MessagingClient");
        this.n = e;
        this.o = new C12718Xfi(new C41520uPb(this, 2));
        this.p = new C12718Xfi(new C41520uPb(this, 0));
        this.q = new C12718Xfi(new C41520uPb(this, 3));
        this.r = EU0.p((IP5) ((InterfaceC32875nwf) c21642fY48.get()), e);
        this.s = new C12718Xfi(new C41520uPb(this, 1));
        this.t = new HashMap();
        this.u = new LruCache(20);
    }

    public static final UUID a(APb aPb) {
        return (UUID) aPb.s.getValue();
    }

    public static Single f(APb aPb, UUID uuid, String str, ConversationType conversationType, ArrayList arrayList, String str2, boolean z, boolean z2, UUID uuid2, String str3, Observable observable, int i) {
        UUID uuid3;
        Observable observable2;
        Integer num;
        boolean z3;
        ArrayList arrayList2;
        String str4;
        Object op0;
        String str5;
        boolean z4;
        String str6;
        String str7 = null;
        if ((i & 128) != 0) {
            uuid3 = null;
        } else {
            uuid3 = uuid2;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            observable2 = null;
        } else {
            observable2 = observable;
        }
        if ((i & 1024) != 0) {
            num = null;
        } else {
            num = 5;
        }
        aPb.getClass();
        if (conversationType == ConversationType.USERCREATEDGROUP) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (str2 == null || R4i.w1(str2)) {
            boolean z5 = z3;
            if (observable2 == null) {
                arrayList2 = arrayList;
                observable2 = aPb.g().l(arrayList2);
            } else {
                arrayList2 = arrayList;
            }
            return new SingleMap(new ObservableElementAtSingle(observable2, C41431uL6.a), new C44194wPb(z5, z2, aPb, uuid, str, conversationType, arrayList2, num, str2, z, str3, uuid3));
        }
        HashMap hashMap = aPb.t;
        if (z) {
            if (str3 == null) {
                str5 = I0j.X(uuid);
            } else {
                str5 = str3;
            }
            if (z3 && str != null && str.length() != 0) {
                z4 = z3;
                str6 = str;
            } else {
                z4 = z3;
                str6 = null;
            }
            if (uuid3 != null) {
                Object obj = hashMap.get(uuid3);
                if (obj == null) {
                    obj = I0j.X(uuid3);
                    hashMap.put(uuid3, obj);
                }
                str7 = (String) obj;
            }
            op0 = new PP0(str5, str2, z4, 0L, str7, str6, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, 4194200);
        } else {
            boolean z6 = z3;
            if (str3 == null) {
                str4 = I0j.X(uuid);
            } else {
                str4 = str3;
            }
            long size = arrayList.size();
            if (uuid3 != null) {
                Object obj2 = hashMap.get(uuid3);
                if (obj2 == null) {
                    obj2 = I0j.X(uuid3);
                    hashMap.put(uuid3, obj2);
                }
                str7 = (String) obj2;
            }
            op0 = new OP0(208, size, str4, str2, str7, z6);
        }
        return new SingleJust(op0);
    }

    public final CompletableFromCallable b() {
        WRg wRg = XRg.a;
        int e = wRg.e("erase_on_full_sync");
        try {
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new LGb(6, this));
            wRg.h(e);
            return completableFromCallable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final SingleMap c(String str) {
        return new SingleMap(new ObservableSingleSingle(this.f.c("MessagingClient", Collections.singletonList(str)), C38757sL6.a), new C42857vPb(this, str, 0));
    }

    public final SingleOnErrorReturn d(String str) {
        return new SingleFlatMap(((W14) this.j.get()).d(new C47682z14(str), "MessagingClient"), new FMb(2, this)).r(C39272sja.k0);
    }

    public final SingleDoOnError e(String str, boolean z) {
        return new SingleDoOnError(new SingleFlatMap(i(str).c0(), new C30774mN8(z, this, str, 27)), new C32629nlb(16));
    }

    public final C44572wh7 g() {
        return (C44572wh7) this.q.getValue();
    }

    public final SingleDoOnError h(String str) {
        return new SingleDoOnError(new SingleFlatMap(i(str).c0(), new C18221czb(this, 20, str)), new C32629nlb(17));
    }

    public final Observable i(String str) {
        C2976Fh7 c2976Fh7 = (C2976Fh7) this.h.get();
        Set singleton = Collections.singleton(str);
        c2976Fh7.getClass();
        C11723Vk5 c11723Vk5 = new C11723Vk5(singleton, 2);
        ObservableObserveOn observableObserveOn = c2976Fh7.j0;
        observableObserveOn.getClass();
        ObservableMap observableMap = new ObservableMap(observableObserveOn, c11723Vk5);
        Function function = Functions.a;
        Observable d0 = observableMap.S(function).d0(new XGb(this, 10, str), false);
        d0.getClass();
        return ANi.o(new ObservableThrottleLatest(d0.S(function), 250L, TimeUnit.MILLISECONDS, Schedulers.b, true), "getOptimizedConversationInfo");
    }

    public final SingleFlatMap j(String str) {
        C12718Xfi c12718Xfi = this.o;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C34552pC2 c34552pC2 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).P;
        return new SingleFlatMap(interfaceC25716ib5.e(new NW0(c34552pC2, str, Long.valueOf(System.currentTimeMillis()), new PW7(c34552pC2, 1), 17)).c0(), new C40184tPb(this, 1));
    }

    public final Observable k(C38846sPb c38846sPb, boolean z) {
        if (c38846sPb.b() == ConversationType.USERCREATEDGROUP && !z && c38846sPb.a() != ConversationSubType.BRANDCOLLAB) {
            return new ObservableJust(C41431uL6.a);
        }
        int hashCode = AbstractC41828ue3.y1(c38846sPb.c()).hashCode();
        LruCache lruCache = this.u;
        Observable observable = (Observable) lruCache.get(Integer.valueOf(hashCode));
        if (observable == null) {
            ObservableCache n = g().l(c38846sPb.c()).n(16);
            lruCache.put(Integer.valueOf(hashCode), n);
            return n;
        }
        return observable;
    }

    public final SingleOnErrorReturn l(String str) {
        Single p = ANi.p(((W14) this.j.get()).d(new C47682z14(str), "MessagingClient"), "hasConversationLocally from conversation Observer");
        C17911cla c17911cla = C17911cla.j0;
        p.getClass();
        return new SingleMap(p, c17911cla).r(C29952lla.k0);
    }

    public final ObservableMap m(String str) {
        Observable d0 = ANi.o(i(str), "MessagingClient observeFeedAndFriendInfo").d0(new C48203zPb(this, 1), false);
        C42857vPb c42857vPb = new C42857vPb(this, str, 1);
        d0.getClass();
        return new ObservableMap(d0, c42857vPb);
    }
}
