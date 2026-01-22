package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.EnhancedNotificationPreference;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: Edj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC2312Edj {
    public static final C24101hNi a = new C24101hNi(29);

    public static final C40098tL9 a(C16105bP9 c16105bP9) {
        return new C40098tL9(c16105bP9.a, C0268Ajj.a, null, null, null, c16105bP9.b, JP9.d, C20387ec0.t, null, null, null, 0, new C24050hL9(AbstractC38723sJe.a(C28454ke3.class), new Object()), 16775868);
    }

    public static C32233nT4 b(FY4 fy4, GZ4 gz4) {
        return new C32233nT4(fy4, gz4);
    }

    public static C0685Bdj c(C1228Cdj c1228Cdj) {
        C0685Bdj c0685Bdj = new C0685Bdj();
        if (c1228Cdj.Z.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (IP6 ip6 : c1228Cdj.Z) {
                HP6 hp6 = new HP6();
                if (!ip6.a.isEmpty()) {
                    hp6.a = ip6.a;
                }
                hp6.b = Long.valueOf(ip6.b);
                hp6.c = Integer.valueOf(ip6.c);
                if (!ip6.t.isEmpty()) {
                    hp6.d = ip6.t;
                }
                if (ip6.X.length > 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (String str : ip6.X) {
                        arrayList2.add(str);
                    }
                    hp6.e = arrayList2;
                }
                Map map = ip6.Y;
                if (map != null && !map.isEmpty()) {
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : ip6.Y.entrySet()) {
                        hashMap.put(entry.getKey(), AbstractC24747hrk.f((C42188uub) entry.getValue()));
                    }
                    if (!hashMap.isEmpty()) {
                        hp6.f = hashMap;
                    }
                }
                C38177rub c38177rub = ip6.Z;
                if (c38177rub != null && !MessageNano.messageNanoEquals(c38177rub, new C38177rub())) {
                    hp6.g = AbstractC22074frk.c(ip6.Z);
                }
                arrayList.add(hp6);
            }
            if (!arrayList.isEmpty()) {
                c0685Bdj.g = arrayList;
            }
        }
        c0685Bdj.h = Long.valueOf(c1228Cdj.e0);
        c0685Bdj.a = Integer.valueOf(c1228Cdj.a);
        if (!c1228Cdj.b.isEmpty()) {
            c0685Bdj.b = c1228Cdj.b;
        }
        c0685Bdj.c = Long.valueOf(c1228Cdj.c);
        if (!c1228Cdj.t.isEmpty()) {
            c0685Bdj.d = c1228Cdj.t;
        }
        C35505pue c35505pue = c1228Cdj.X;
        if (c35505pue != null && !MessageNano.messageNanoEquals(c35505pue, new C35505pue())) {
            c0685Bdj.e = Cxk.a(c1228Cdj.X);
        }
        c0685Bdj.f = Integer.valueOf(c1228Cdj.Y);
        return c0685Bdj;
    }

    public static final boolean d(EnhancedNotificationPreference enhancedNotificationPreference) {
        if (enhancedNotificationPreference.getDefaultNotificationPreference() == NotificationPreference.SILENT) {
            return true;
        }
        return false;
    }

    public static C32233nT4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C32233nT4) c6453Ls3.a("FriendingUiComponentInterface", C32233nT4.class, false, new C5748Kk6(c21642fY4, 9));
    }

    public static final Observable f(Set set) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC17853cii abstractC17853cii = (AbstractC17853cii) it.next();
            Observable J0 = ((Observable) abstractC17853cii.c.getValue()).J0(abstractC17853cii.b());
            J0.getClass();
            arrayList.add(new ObservableMap(J0.S(Functions.a), KCe.z0));
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Observable) it2.next()).N0(1L));
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Observable) it3.next()).G0(1L));
        }
        Observable q0 = Observable.q0(arrayList2);
        CCe cCe = CCe.z0;
        q0.getClass();
        return Observable.A(new SingleMap(new ObservableMap(q0, cCe).T0(16), Functions.h(Functions.i())).B(), Observable.q0(arrayList3));
    }

    public static FB4 g(FY4 fy4) {
        return new FB4(fy4);
    }

    public static InterfaceC1052Bvb h(C36351qY4 c36351qY4, FY4 fy4, InterfaceC37213rBa interfaceC37213rBa, InterfaceC0853Blj interfaceC0853Blj) {
        return (InterfaceC1052Bvb) ((C32671nn9) new LE2(c36351qY4, fy4, interfaceC37213rBa, interfaceC0853Blj).b).a;
    }

    public static C0854Bm i(C21642fY4 c21642fY4) {
        FB4 fb4 = (FB4) c21642fY4.get();
        return new C0854Bm(new Object(), 14, new C28542ki3(fb4.a.P()));
    }

    public static final SingleCache j(InterfaceC33724oaa interfaceC33724oaa) {
        Single b = interfaceC33724oaa.b();
        C11015Uc8 c11015Uc8 = C11015Uc8.y0;
        b.getClass();
        return new SingleCache(new SingleMap(b, c11015Uc8));
    }
}
