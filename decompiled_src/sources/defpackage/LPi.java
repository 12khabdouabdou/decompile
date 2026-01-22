package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class LPi {
    public final C38198rva a;

    public LPi() {
        C17306cJ1 h = C17306cJ1.h();
        h.g(25L);
        this.a = h.b();
    }

    public static String a(C10122Slb c10122Slb, GQi gQi) {
        return gQi.d().b().a() + gQi.c().b() + c10122Slb.d();
    }

    public final synchronized void b(GQi gQi) {
        try {
            if (gQi.f()) {
                C38198rva c38198rva = this.a;
                ArrayList b = gQi.b();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    arrayList.add(a((C10122Slb) it.next(), gQi));
                }
                ConcurrentMapC5981Kva concurrentMapC5981Kva = c38198rva.a;
                C23107ge2 a = AbstractC18396d79.a();
                Iterator it2 = arrayList.iterator();
                int i = 0;
                int i2 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    Object obj = concurrentMapC5981Kva.get(next);
                    if (obj == null) {
                        i2++;
                    } else {
                        a.e(next, obj);
                        i++;
                    }
                }
                YI1 yi1 = concurrentMapC5981Kva.n0;
                yi1.b(i);
                yi1.e(i2);
                Iterator it3 = AbstractC43047vYf.N0(new C1775De3(0, a.b(false).entrySet()), DPi.t).iterator();
                while (true) {
                    C14166Zx6 c14166Zx6 = (C14166Zx6) it3;
                    if (!c14166Zx6.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) c14166Zx6.next();
                    if (((SingleSubject) entry.getValue()).M()) {
                        ((SingleSubject) entry.getValue()).onError(new RuntimeException("Original request disposed!"));
                    } else {
                        this.a.b(entry.getKey());
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(GQi gQi, Throwable th) {
        try {
            if (gQi.f()) {
                Iterator it = gQi.b().iterator();
                while (it.hasNext()) {
                    String a = a((C10122Slb) it.next(), gQi);
                    SingleSubject singleSubject = (SingleSubject) this.a.a(a);
                    if (singleSubject != null) {
                        singleSubject.onError(th);
                    }
                    C38198rva c38198rva = this.a;
                    c38198rva.getClass();
                    c38198rva.a.remove(a);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void d(GQi gQi) {
        try {
            if (gQi.f()) {
                if (AbstractC43047vYf.e1(new C21531fSi(new C1775De3(0, gQi.b()), DPi.X)).size() == 1) {
                    Iterator it = gQi.b().iterator();
                    while (it.hasNext()) {
                        String a = a((C10122Slb) it.next(), gQi);
                        C38198rva c38198rva = this.a;
                        c38198rva.a.put(a, new SingleSubject());
                    }
                } else {
                    throw new IllegalStateException("Can't handle multi media in a request!");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
