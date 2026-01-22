package defpackage;

import android.graphics.Bitmap;
import android.util.Size;
import android.view.Surface;
import com.snapchat.client.network_api.NetworkApi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ode, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC7782Ode implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public RunnableC7782Ode(C9413Rde c9413Rde, long j, C35503puc c35503puc) {
        this.a = 0;
        this.c = c9413Rde;
        this.b = j;
        this.t = c35503puc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6489Lti c6489Lti;
        InterfaceC29568lTe interfaceC29568lTe;
        switch (this.a) {
            case 0:
                C9413Rde c9413Rde = (C9413Rde) this.c;
                NetworkApi networkApi = (NetworkApi) c9413Rde.k.getValue();
                C31335mnc c31335mnc = (C31335mnc) c9413Rde.e.a.get();
                c31335mnc.getClass();
                C35503puc c35503puc = (C35503puc) this.t;
                networkApi.update(this.b, c31335mnc.c(c35503puc, c35503puc.k.b));
                return;
            case 1:
                ((C14877aUe) this.c).b.h(this.b, (Surface) this.t);
                return;
            case 2:
                ((C11838Vpf) this.c).d1.getClass();
                if (((C11838Vpf) this.c).L0) {
                    C11838Vpf c11838Vpf = (C11838Vpf) this.c;
                    c11838Vpf.V0 = c11838Vpf.A((Bitmap) this.t);
                    C11838Vpf c11838Vpf2 = (C11838Vpf) this.c;
                    C33935ok1 c33935ok1 = c11838Vpf2.V0;
                    WRi wRi = null;
                    if (c33935ok1 != null) {
                        c6489Lti = c33935ok1.P((WRi) c11838Vpf2.U0.getValue());
                    } else {
                        c6489Lti = null;
                    }
                    c11838Vpf2.W0 = c6489Lti;
                    C11838Vpf c11838Vpf3 = (C11838Vpf) this.c;
                    Size I = c11838Vpf3.I();
                    HTe hTe = c11838Vpf3.Z0;
                    if (hTe != null) {
                        interfaceC29568lTe = hTe.a;
                    } else {
                        interfaceC29568lTe = null;
                    }
                    int width = I.getWidth();
                    int height = I.getHeight();
                    C6489Lti c6489Lti2 = c11838Vpf3.W0;
                    if (c6489Lti2 != null) {
                        C26893jTe c26893jTe = new C26893jTe(width, height, c6489Lti2.a);
                        HTe hTe2 = c11838Vpf3.Z0;
                        if (hTe2 != null) {
                            wRi = hTe2.b;
                        }
                        c11838Vpf3.g1.t(c11838Vpf3.f1, interfaceC29568lTe, c26893jTe, wRi, c11838Vpf3.h1);
                        C11838Vpf c11838Vpf4 = (C11838Vpf) this.c;
                        long j = this.b;
                        C22646gI5 c22646gI5 = c11838Vpf4.g1;
                        c11838Vpf4.G(j, (C14015Zq0) c22646gI5.i0, (InterfaceC29568lTe) c22646gI5.j0);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            case 3:
                String str = (String) this.t;
                C23434gt c23434gt = (C23434gt) this.c;
                ReentrantLock reentrantLock = (ReentrantLock) c23434gt.b;
                reentrantLock.lock();
                try {
                    try {
                        long j2 = c23434gt.c;
                        long j3 = this.b;
                        if (j2 <= j3) {
                            ConcurrentMapC5981Kva concurrentMapC5981Kva = (ConcurrentMapC5981Kva) c23434gt.e0;
                            ArrayList arrayList = new ArrayList(concurrentMapC5981Kva.size());
                            Iterator it = ((C32848nva) concurrentMapC5981Kva.entrySet()).iterator();
                            while (it.hasNext()) {
                                arrayList.add((String) ((C29346lJ1) ((Map.Entry) it.next()).getValue()).c.getValue());
                            }
                            String O0 = AbstractC41828ue3.O0(arrayList, "\n", null, null, null, 62);
                            C0925Bp7 g = ((C2010Dp7) ((InterfaceC37338rH9) c23434gt.X).get()).g(C79.SHOW_WATCH_STATE, str, 1);
                            if (g != null) {
                                try {
                                    g.m(O0);
                                    g.f();
                                    c23434gt.c = j3;
                                } catch (Exception e) {
                                    g.e();
                                    throw e;
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 4:
                if (((C10712Tnh) this.c).c.e()) {
                    C10712Tnh c10712Tnh = (C10712Tnh) this.c;
                    C10170Snh c10170Snh = c10712Tnh.c;
                    HashMap hashMap = new HashMap();
                    C10712Tnh c10712Tnh2 = (C10712Tnh) this.c;
                    String str2 = (String) this.t;
                    long j4 = this.b;
                    hashMap.putAll(c10712Tnh2.c.d());
                    hashMap.put(str2, Long.valueOf(j4));
                    c10712Tnh.c = C10170Snh.a(c10170Snh, false, false, false, hashMap, null, false, null, 495);
                    return;
                }
                return;
            default:
                LinkedHashSet<C10555Tg6> linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                Iterator it2 = linkedHashMap.keySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C33376oJh c33376oJh = (C33376oJh) this.t;
                    if (hasNext) {
                        C10555Tg6 c10555Tg6 = (C10555Tg6) it2.next();
                        HashMap hashMap2 = c33376oJh.g;
                        if (hashMap2.get(c10555Tg6) == null) {
                            hashMap2.put(c10555Tg6, new C32037nJh());
                        }
                        C32037nJh c32037nJh = (C32037nJh) hashMap2.get(c10555Tg6);
                        if (!c32037nJh.d) {
                            linkedHashSet.add(c10555Tg6);
                            Set set = (Set) linkedHashMap.get(c10555Tg6);
                            if (set != null) {
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    c32037nJh.a.add((String) it3.next());
                                }
                            }
                        }
                    } else {
                        for (C10555Tg6 c10555Tg62 : linkedHashSet) {
                            C33376oJh.a(c33376oJh, c10555Tg62, this.b);
                            C32037nJh c32037nJh2 = (C32037nJh) c33376oJh.g.get(c10555Tg62);
                            if (c32037nJh2 != null) {
                                c32037nJh2.d = true;
                            }
                        }
                        return;
                    }
                }
        }
    }

    public /* synthetic */ RunnableC7782Ode(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
    }
}
