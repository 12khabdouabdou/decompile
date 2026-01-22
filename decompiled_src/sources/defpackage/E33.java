package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes9.dex */
public final class E33 extends AbstractRunnableC31125me0 {
    public final /* synthetic */ int c = 2;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E33(NSa nSa, C22915gV3 c22915gV3) {
        super(1, c22915gV3);
        this.t = nSa;
    }

    @Override // defpackage.AbstractRunnableC31125me0
    public final void b() {
        List list;
        switch (this.c) {
            case 0:
                C30119lt1 c30119lt1 = (C30119lt1) this.t;
                F33 f33 = (F33) c30119lt1.t;
                F33 f332 = (F33) c30119lt1.t;
                C7891Oii c7891Oii = f33.b;
                AbstractC11124Uhd.b();
                AbstractC11124Uhd.a.getClass();
                try {
                    if (((C47584ywh) c30119lt1.c) == null) {
                        try {
                            ((AbstractC47455yqk) c30119lt1.b).g();
                        } catch (Throwable th) {
                            C47584ywh h = C47584ywh.f.g(th).h("Failed to call onReady.");
                            c30119lt1.c = h;
                            f332.j.e(h);
                        }
                    }
                    return;
                } finally {
                    C7891Oii c7891Oii2 = f332.b;
                    AbstractC11124Uhd.d();
                }
            case 1:
                ((NSa) this.t).u();
                return;
            default:
                HZ5 hz5 = (HZ5) this.t;
                hz5.getClass();
                List arrayList = new ArrayList();
                while (true) {
                    synchronized (hz5) {
                        try {
                            if (hz5.c.isEmpty()) {
                                hz5.c = null;
                                hz5.b = true;
                                return;
                            } else {
                                list = hz5.c;
                                hz5.c = arrayList;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                    list.clear();
                    arrayList = list;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E33(NSa nSa, HZ5 hz5) {
        super(1, nSa.c);
        this.t = hz5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E33(C30119lt1 c30119lt1) {
        super(1, ((F33) c30119lt1.t).f);
        this.t = c30119lt1;
    }
}
