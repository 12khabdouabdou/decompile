package defpackage;

import android.os.SystemClock;
import android.view.Choreographer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: iT, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ChoreographerFrameCallbackC25543iT implements Choreographer.FrameCallback {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ChoreographerFrameCallbackC25543iT(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.a) {
            case 0:
                C3287Fw8 c3287Fw8 = (C3287Fw8) ((L3c) this.b).b;
                c3287Fw8.getClass();
                long uptimeMillis = SystemClock.uptimeMillis();
                C26879jT c26879jT = (C26879jT) c3287Fw8.b;
                c26879jT.getClass();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    ArrayList arrayList = c26879jT.b;
                    if (i < arrayList.size()) {
                        AbstractC17207cE6 abstractC17207cE6 = (AbstractC17207cE6) arrayList.get(i);
                        if (abstractC17207cE6 != null) {
                            C9646Rog c9646Rog = c26879jT.a;
                            Long l = (Long) c9646Rog.get(abstractC17207cE6);
                            if (l != null) {
                                if (l.longValue() < uptimeMillis2) {
                                    c9646Rog.remove(abstractC17207cE6);
                                }
                            }
                            long j2 = abstractC17207cE6.i;
                            if (j2 == 0) {
                                abstractC17207cE6.i = uptimeMillis;
                                abstractC17207cE6.b(abstractC17207cE6.b);
                            } else {
                                abstractC17207cE6.i = uptimeMillis;
                                boolean d = abstractC17207cE6.d(uptimeMillis - j2);
                                float min = Math.min(abstractC17207cE6.b, abstractC17207cE6.g);
                                abstractC17207cE6.b = min;
                                float max = Math.max(min, abstractC17207cE6.h);
                                abstractC17207cE6.b = max;
                                abstractC17207cE6.b(max);
                                if (d) {
                                    abstractC17207cE6.a(false);
                                }
                            }
                        }
                        i++;
                    } else {
                        if (c26879jT.e) {
                            for (int size = arrayList.size() - 1; size >= 0; size--) {
                                if (arrayList.get(size) == null) {
                                    arrayList.remove(size);
                                }
                            }
                            c26879jT.e = false;
                        }
                        if (arrayList.size() > 0) {
                            if (c26879jT.d == null) {
                                c26879jT.d = new L3c(c26879jT.c);
                            }
                            L3c l3c = c26879jT.d;
                            ((Choreographer) l3c.c).postFrameCallback((ChoreographerFrameCallbackC25543iT) l3c.t);
                            return;
                        }
                        return;
                    }
                }
            case 1:
                PWc pWc = (PWc) this.b;
                if (pWc.c) {
                    pWc.a(j);
                    Choreographer.getInstance().postFrameCallback(this);
                    return;
                }
                return;
            default:
                RJ7 rj7 = (RJ7) ((WeakReference) this.b).get();
                if (rj7 != null) {
                    rj7.f();
                    return;
                }
                return;
        }
    }

    public ChoreographerFrameCallbackC25543iT(RJ7 rj7) {
        this.a = 2;
        this.b = new WeakReference(rj7);
    }
}
