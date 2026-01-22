package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class VUf {
    public PGd b;
    public PGd c;
    public final BehaviorSubject j;
    public final Map a = AbstractC28380kah.i();
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicInteger f = new AtomicInteger(0);
    public boolean g = false;
    public List h = Collections.EMPTY_LIST;
    public final HashSet i = new HashSet();

    public VUf() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.j = c1;
        c1.onNext(this);
    }

    public final synchronized String a() {
        String str;
        if (this.a.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder(AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = ((IUf) it.next()).a;
            if (abstractC28212kSf.c != null) {
                sb.append(", ");
                sb.append(abstractC28212kSf.c.d);
            }
        }
        if (sb.length() > 2) {
            str = sb.substring(2);
        } else {
            str = "";
        }
        return str;
    }

    public final boolean b() {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            if (((IUf) it.next()).a instanceof QKc) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(AbstractC28212kSf abstractC28212kSf) {
        return this.a.containsKey(abstractC28212kSf.b);
    }

    public final void d(AbstractC28212kSf abstractC28212kSf, boolean z, Integer num, boolean z2) {
        GYd gYd;
        PGd pGd;
        PGd pGd2;
        JSh jSh;
        JSh jSh2;
        JSh jSh3;
        QSf qSf = abstractC28212kSf.b.a;
        QSf qSf2 = QSf.Z;
        Map map = this.a;
        if (qSf == qSf2 && z) {
            Set keySet = map.keySet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : keySet) {
                if (((WWf) obj).a == qSf2) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                map.remove((WWf) it.next());
            }
        }
        WWf wWf = abstractC28212kSf.b;
        if (z) {
            map.put(wWf, new IUf(abstractC28212kSf, System.currentTimeMillis(), num));
        } else {
            map.remove(wWf);
        }
        boolean contains = this.i.contains(wWf);
        boolean z3 = false;
        if (contains && !z) {
            this.g = false;
            if (z2) {
                this.j.onNext(this);
            }
        }
        if (abstractC28212kSf instanceof PGd) {
            PGd pGd3 = (PGd) abstractC28212kSf;
            JSh jSh4 = pGd3.g;
            if (jSh4.b()) {
                if (!z) {
                    PGd pGd4 = this.b;
                    if (pGd4 != null && (((jSh2 = pGd4.g) == (jSh = JSh.MY) && jSh4 == jSh) || (jSh2 == (jSh3 = JSh.MY_OVERRIDDEN_PRIVACY) && jSh4 == jSh3))) {
                        this.b = null;
                    }
                } else {
                    PGd pGd5 = this.b;
                    if (pGd5 == null) {
                        this.b = pGd3;
                    } else {
                        f(pGd5);
                        this.b = pGd3;
                    }
                }
            }
            Integer num2 = 0;
            LVh lVh = pGd3.i;
            if (lVh != null) {
                num2 = lVh.l0;
            }
            if (num2 == null) {
                num2 = 0;
            }
            int intValue = num2.intValue();
            GYd[] values = GYd.values();
            int length = values.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    gYd = values[i];
                    if (gYd.a == intValue) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    gYd = null;
                    break;
                }
            }
            if (gYd == GYd.TIER_STANDARD) {
                z3 = true;
            }
            if (lVh != null && !Boolean.FALSE.equals(Boolean.valueOf(z3))) {
                boolean b = jSh4.b();
                boolean z4 = lVh.k0;
                if (b || z4) {
                    if (z) {
                        if (b && (pGd2 = this.c) != null) {
                            f(pGd2);
                            this.c = null;
                        } else if (z4 && (pGd = this.b) != null) {
                            f(pGd);
                            this.b = null;
                        }
                    }
                    if (b) {
                        if (!z) {
                            pGd3 = null;
                        }
                        this.b = pGd3;
                    } else {
                        if (!z) {
                            pGd3 = null;
                        }
                        this.c = pGd3;
                    }
                }
            }
            if (jSh4 == JSh.GROUP) {
                AtomicInteger atomicInteger = this.e;
                if (z) {
                    atomicInteger.getAndIncrement();
                    return;
                } else {
                    atomicInteger.getAndDecrement();
                    return;
                }
            }
            return;
        }
        if ((abstractC28212kSf instanceof C36716qoj) || (abstractC28212kSf instanceof C25616iWb)) {
            z3 = true;
        }
        AtomicInteger atomicInteger2 = this.f;
        AtomicInteger atomicInteger3 = this.d;
        if (z) {
            atomicInteger3.getAndIncrement();
            if (z3) {
                atomicInteger2.getAndIncrement();
                return;
            }
            return;
        }
        atomicInteger3.getAndDecrement();
        if (z3) {
            atomicInteger2.getAndDecrement();
        }
    }

    public final void e(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
            this.i.add(abstractC28212kSf.b);
            g(abstractC28212kSf, z, false);
        }
        this.h = list;
        this.g = z;
        this.j.onNext(this);
    }

    public final void f(AbstractC28212kSf abstractC28212kSf) {
        g(abstractC28212kSf, false, true);
    }

    public final synchronized void g(AbstractC28212kSf abstractC28212kSf, boolean z, boolean z2) {
        if (z == this.a.containsKey(abstractC28212kSf.b)) {
            return;
        }
        d(abstractC28212kSf, z, null, z2);
        if (z2) {
            this.j.onNext(this);
        }
    }

    public final synchronized void h(List list, boolean z, Integer num) {
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) it.next();
                if (z != this.a.containsKey(abstractC28212kSf.b)) {
                    d(abstractC28212kSf, z, num, false);
                }
            }
            this.j.onNext(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Y69 i() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                arrayList.add(((IUf) it.next()).a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return Y69.z(arrayList);
    }

    public final void j(AbstractC28212kSf abstractC28212kSf) {
        WWf wWf = abstractC28212kSf.b;
        Map map = this.a;
        IUf iUf = (IUf) map.get(wWf);
        if (iUf != null) {
            map.put(wWf, new IUf(abstractC28212kSf, iUf.b, iUf.c));
            return;
        }
        throw new IllegalStateException("Item not selected for type=" + wWf.a);
    }
}
