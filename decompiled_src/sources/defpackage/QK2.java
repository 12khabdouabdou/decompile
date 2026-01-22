package defpackage;

import android.content.SharedPreferences;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class QK2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ VK2 b;
    public final /* synthetic */ MK2 c;

    public /* synthetic */ QK2(VK2 vk2, MK2 mk2, int i) {
        this.a = i;
        this.b = vk2;
        this.c = mk2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Iterable subList;
        String str;
        Object obj2;
        String str2;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                VK2 vk2 = this.b;
                vk2.getClass();
                MK2 mk2 = this.c;
                LK2 lk2 = mk2.d;
                if (!lk2.a && lk2.b < 10) {
                    C32997o24 c32997o24 = mk2.c;
                    Long l = c32997o24.d;
                    C12718Xfi c12718Xfi = vk2.F0;
                    if ((((Boolean) c12718Xfi.getValue()).booleanValue() || l.longValue() <= 0) && mk2.a.isEmpty() && (AbstractC41828ue3.I0(list) instanceof ZFi)) {
                        if (c32997o24.e.longValue() > 86400) {
                            z = true;
                        } else {
                            z = false;
                        }
                        SE2 se2 = new SE2(vk2.a, ((Boolean) c12718Xfi.getValue()).booleanValue(), z, mk2.e.h());
                        if (list.size() == 1) {
                            subList = C38757sL6.a;
                        } else {
                            subList = list.subList(1, list.size());
                        }
                        return AbstractC41828ue3.Z0(Collections.singletonList(se2), subList);
                    }
                    return list;
                }
                return list;
            default:
                List list2 = (List) obj;
                VK2 vk22 = this.b;
                vk22.getClass();
                MK2 mk22 = this.c;
                C27870kC8 c27870kC8 = mk22.b.o;
                C12718Xfi c12718Xfi2 = vk22.D0;
                C30544mC8 c30544mC8 = (C30544mC8) c12718Xfi2.getValue();
                C32997o24 c32997o242 = mk22.c;
                boolean z2 = c32997o242.u;
                int i = (int) c32997o242.r;
                AtomicReference atomicReference = c30544mC8.f;
                Object obj3 = atomicReference.get();
                EnumC29206lC8 enumC29206lC8 = EnumC29206lC8.b;
                if (obj3 != enumC29206lC8) {
                    Object obj4 = atomicReference.get();
                    EnumC29206lC8 enumC29206lC82 = EnumC29206lC8.c;
                    AtomicReference atomicReference2 = c30544mC8.g;
                    AtomicReference atomicReference3 = c30544mC8.h;
                    if (obj4 == enumC29206lC82) {
                        if (atomicReference3.get() == null) {
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (((C5949Ku) obj2) instanceof EP2) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C5949Ku c5949Ku = (C5949Ku) obj2;
                            if (c5949Ku != null) {
                                str2 = ((EP2) c5949Ku).Z.c();
                            } else {
                                str2 = null;
                            }
                            atomicReference2.set(str2);
                            atomicReference3.set(atomicReference2.get());
                        }
                    } else {
                        if (z2 && i >= c27870kC8.a && !c30544mC8.e.get()) {
                            Collection values = c30544mC8.d.values();
                            if (!values.isEmpty()) {
                                Iterator it2 = values.iterator();
                                if (it2.hasNext()) {
                                }
                            }
                            ((C8241Oze) c30544mC8.a).getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            SharedPreferences sharedPreferences = c30544mC8.c;
                            if (currentTimeMillis - sharedPreferences.getLong("group_upsell_last_timestamp", 0L) >= c27870kC8.b * 1000) {
                                atomicReference3.set(atomicReference2.get());
                                atomicReference.set(enumC29206lC82);
                                sharedPreferences.edit().putLong("group_upsell_last_timestamp", System.currentTimeMillis()).apply();
                                ((InterfaceC14452aA8) c30544mC8.b.get()).h(EnumC17349cL2.g1, 1L);
                            }
                        }
                        atomicReference.set(enumC29206lC8);
                        return list2;
                    }
                    Iterator it3 = list2.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it3.hasNext()) {
                            C5949Ku c5949Ku2 = (C5949Ku) it3.next();
                            if (!(c5949Ku2 instanceof EP2) || !AbstractC2032Dq9.j(((EP2) c5949Ku2).Z.c(), (String) ((C30544mC8) c12718Xfi2.getValue()).h.get())) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 == -1) {
                        i2 = list2.size();
                    }
                    if (i2 == 1 && (list2.get(0) instanceof ZFi)) {
                        i2 = 0;
                    }
                    List g1 = AbstractC41828ue3.g1(list2, AbstractC9202Qtc.P(0, i2));
                    String X = I0j.X(c32997o242.a);
                    UUID uuid = c32997o242.q;
                    if (uuid != null) {
                        str = I0j.X(uuid);
                    } else {
                        str = null;
                    }
                    return AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(g1, Collections.singletonList(new C34558pC8(X, mk22.e, str))), AbstractC41828ue3.g1(list2, AbstractC9202Qtc.P(i2, list2.size())));
                }
                return list2;
        }
    }
}
