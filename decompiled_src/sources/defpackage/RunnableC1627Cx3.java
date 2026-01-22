package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Cx3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC1627Cx3 implements Runnable {
    public final /* synthetic */ int a;
    public static final RunnableC1627Cx3 b = new RunnableC1627Cx3(0);
    public static final RunnableC1627Cx3 c = new RunnableC1627Cx3(1);
    public static final RunnableC1627Cx3 t = new RunnableC1627Cx3(2);
    public static final RunnableC1627Cx3 X = new RunnableC1627Cx3(3);
    public static final RunnableC1627Cx3 Y = new RunnableC1627Cx3(4);
    public static final RunnableC1627Cx3 Z = new RunnableC1627Cx3(5);
    public static final RunnableC1627Cx3 e0 = new RunnableC1627Cx3(6);
    public static final RunnableC1627Cx3 f0 = new RunnableC1627Cx3(7);
    public static final RunnableC1627Cx3 g0 = new RunnableC1627Cx3(8);
    public static final RunnableC1627Cx3 h0 = new RunnableC1627Cx3(9);
    public static final /* synthetic */ RunnableC1627Cx3 i0 = new RunnableC1627Cx3(10);
    public static final /* synthetic */ RunnableC1627Cx3 j0 = new RunnableC1627Cx3(11);

    public /* synthetic */ RunnableC1627Cx3(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r0;
        switch (this.a) {
            case 0:
                C2169Dx3 c2169Dx3 = C2169Dx3.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                while (true) {
                    Thread.sleep(5000L);
                    synchronized (c2169Dx3) {
                        try {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                C2169Dx3.c.remove((C1085Bx3) it.next());
                            }
                            arrayList2.clear();
                            arrayList.clear();
                            arrayList.addAll(C2169Dx3.c);
                            if (arrayList.isEmpty()) {
                                C2169Dx3.d = null;
                                return;
                            }
                            System.gc();
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                C23432gsj c23432gsj = ((C1085Bx3) next).c;
                                Object obj = linkedHashMap.get(c23432gsj);
                                if (obj == null) {
                                    obj = new ArrayList();
                                    linkedHashMap.put(c23432gsj, obj);
                                }
                                ((List) obj).add(next);
                            }
                            for (Map.Entry entry : linkedHashMap.entrySet()) {
                                C23432gsj c23432gsj2 = (C23432gsj) entry.getKey();
                                for (C1085Bx3 c1085Bx3 : (List) entry.getValue()) {
                                    if (c1085Bx3.a.get() != null) {
                                        c23432gsj2.c.log(0, c1085Bx3.b + " is still alive");
                                        int i = c1085Bx3.d + 1;
                                        c1085Bx3.d = i;
                                        if (i >= 2) {
                                            throw new RuntimeException(AbstractC30172lva.z("Composer reference ", c1085Bx3.b, " is unexpectedly still alive after ", c1085Bx3.d, " GCs. Did you call destroy() on the root view?"));
                                        }
                                    } else {
                                        arrayList2.add(c1085Bx3);
                                    }
                                }
                                C26104isj c26104isj = c23432gsj2.a;
                                NativeBridge.performGcNow(c26104isj.getNativeHandle());
                                NativeBridge.callOnJsThread(c26104isj.getNativeHandle(), true, new RunnableC1627Cx3(19));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            case 1:
                ArrayList arrayList3 = ComponentCallbacksC28778ksj.w0;
                C23432gsj c23432gsj3 = (C23432gsj) AbstractC41828ue3.I0(Zrk.a());
                if (c23432gsj3 != null) {
                    c23432gsj3.u(C12786Xj3.u0);
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                C17954cn9.n.onNext(C17954cn9.l);
                return;
            case 4:
                return;
            case 5:
                WeakReference weakReference = FZc.h;
                FZc b2 = Ljk.b();
                if (b2 != null && (r0 = b2.f) != 0) {
                    r0.invoke("s2r");
                    return;
                }
                return;
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                return;
            case 12:
                int i2 = AbstractC36478qe1.a;
                return;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            default:
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void e() {
    }

    private final void f() {
    }

    private final /* synthetic */ void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }

    private final void k() {
    }

    private final void l() {
    }

    private final void m() {
    }

    private final void n() {
    }

    private final void o() {
    }
}
