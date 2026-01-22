package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class YM7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16061bN7 b;

    public /* synthetic */ YM7(C16061bN7 c16061bN7, int i) {
        this.a = i;
        this.b = c16061bN7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j(this.b.i.d1(), Boolean.FALSE)) {
                    C15193aj7 c15193aj7 = this.b.b;
                    if (c15193aj7.u.get() != 0 && c15193aj7.p.get() != 0) {
                        AtomicLong atomicLong = c15193aj7.u;
                        ((C8241Oze) c15193aj7.b).getClass();
                        atomicLong.set(SystemClock.elapsedRealtime());
                        c15193aj7.m = new C12769Xi7(c15193aj7.m.a, "RENDER_NOT_RECORDED");
                        XM7 a = c15193aj7.a();
                        XRg.a.c("FriendsFeed:render", c15193aj7.I);
                        ((InterfaceC7706Oa1) c15193aj7.a.get()).e(a);
                        c15193aj7.f();
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        this.b.h.set(0);
                    }
                    this.b.i.onNext(Boolean.valueOf(z));
                    return;
                }
                return;
            case 1:
                if (AbstractC2032Dq9.j(this.b.i.d1(), Boolean.FALSE)) {
                    C15193aj7 c15193aj72 = this.b.b;
                    if (c15193aj72.u.get() != 0 && c15193aj72.p.get() != 0) {
                        c15193aj72.m = new C12769Xi7(c15193aj72.m.a, "USER_BAILED");
                        XM7 a2 = c15193aj72.a();
                        XRg.a.c("FriendsFeed:render", c15193aj72.I);
                        ((InterfaceC7706Oa1) c15193aj72.a.get()).e(a2);
                        c15193aj72.f();
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        this.b.h.set(0);
                    }
                    this.b.i.onNext(Boolean.valueOf(z2));
                    return;
                }
                return;
            default:
                C15193aj7 c15193aj73 = this.b.b;
                c15193aj73.p.set(0L);
                c15193aj73.q.set(0L);
                c15193aj73.r.set(0L);
                c15193aj73.s.set(0);
                c15193aj73.t.set(0L);
                c15193aj73.v.set(0L);
                c15193aj73.u.set(0L);
                c15193aj73.w.set(0L);
                c15193aj73.j = null;
                c15193aj73.k = null;
                c15193aj73.C.set(0L);
                c15193aj73.D.set(0L);
                c15193aj73.E.set(0L);
                c15193aj73.F.set(0L);
                c15193aj73.G.set(0L);
                c15193aj73.H.set(0L);
                c15193aj73.I = 0;
                ((J0i) c15193aj73.K.getValue()).a = 0L;
                return;
        }
    }
}
