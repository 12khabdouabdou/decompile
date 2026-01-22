package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class GK1 implements InterfaceC18578dFj, Choreographer.FrameCallback {
    public final long X;
    public C23189ghi Y;
    public final AtomicLong Z;
    public final C11185Ukb a;
    public final C8502Pm2 b;
    public InterfaceC29568lTe c;
    public final ArrayList e0;
    public long f0;
    public C7959Om2 g0;
    public Choreographer h0;
    public int i0;
    public int j0;
    public final ZI6 t;

    public GK1(C11185Ukb c11185Ukb, C8502Pm2 c8502Pm2, InterfaceC29568lTe interfaceC29568lTe, ZI6 zi6) {
        long abs = Math.abs(-40000L);
        this.a = c11185Ukb;
        this.b = c8502Pm2;
        this.c = interfaceC29568lTe;
        this.t = zi6;
        this.X = abs;
        this.Z = new AtomicLong(-1L);
        this.e0 = new ArrayList();
        this.f0 = -1L;
    }

    public final void a(long j) {
        InterfaceC29568lTe interfaceC29568lTe;
        C23189ghi c23189ghi;
        Object obj;
        if (j == -1 || (interfaceC29568lTe = this.c) == null || (c23189ghi = this.Y) == null) {
            return;
        }
        this.j0++;
        WMa wMa = new WMa(j - this.X, j);
        ArrayList arrayList = this.e0;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                long j2 = ((PAj) obj).a;
                if (wMa.a <= j2 && j2 <= wMa.b) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        PAj pAj = (PAj) obj;
        C11185Ukb c11185Ukb = this.a;
        if (pAj == null) {
            c11185Ukb.getClass();
            return;
        }
        this.i0++;
        long j3 = pAj.a;
        V5d h = c23189ghi.h(0, j3, j3);
        C7959Om2 c7959Om2 = pAj.b;
        if (c7959Om2 == null) {
            c11185Ukb.getClass();
        } else {
            interfaceC29568lTe.e(c7959Om2.d, j3, new WRi(), h);
            c23189ghi.f();
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        Object obj;
        if (j != -1) {
            Iterator it = this.e0.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (j == ((PAj) obj).a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj == null) {
                return EnumC17241cFj.a;
            }
        }
        return EnumC17241cFj.t;
    }

    public final void c() {
        ArrayList arrayList = this.e0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.b.b(((PAj) it.next()).b);
        }
        arrayList.clear();
        this.Z.set(-1L);
        this.Y = null;
        this.h0 = null;
        this.j0 = 0;
        this.i0 = 0;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Choreographer choreographer = this.h0;
        if (choreographer != null) {
            try {
                a(this.Z.getAndSet(-1L));
                choreographer.postFrameCallback(this);
            } catch (Exception e) {
                ZI6 zi6 = this.t;
                if (zi6 != null) {
                    zi6.invoke(e);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [PAj, java.lang.Object] */
    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
        C7959Om2 c7959Om2 = this.g0;
        if (c7959Om2 != null) {
            this.g0 = null;
            c7959Om2.b(false);
            ArrayList arrayList = this.e0;
            long j = this.f0;
            ?? obj = new Object();
            obj.a = j;
            obj.b = c7959Om2;
            arrayList.add(obj);
            if (arrayList.size() > 1) {
                AbstractC0147Ae3.j0(arrayList, new A30(12));
            }
            this.f0 = -1L;
            return;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.InterfaceC18578dFj
    public final V5d h(int i, long j, long j2) {
        long j3;
        PAj pAj;
        if (this.h0 == null) {
            Choreographer choreographer = Choreographer.getInstance();
            choreographer.postFrameCallback(this);
            this.h0 = choreographer;
        }
        C8502Pm2 c8502Pm2 = this.b;
        if (!c8502Pm2.a()) {
            ArrayList arrayList = this.e0;
            PAj pAj2 = (PAj) AbstractC41828ue3.S0(arrayList);
            if (pAj2 != null) {
                j3 = pAj2.a;
            } else {
                j3 = Long.MAX_VALUE;
            }
            if (j > j3) {
                pAj = (PAj) arrayList.remove(0);
            } else {
                pAj = (PAj) arrayList.remove(AbstractC43165ve3.X(arrayList));
            }
            c8502Pm2.b(pAj.b);
        }
        C7959Om2 c = c8502Pm2.c();
        c.a();
        this.f0 = j;
        this.g0 = c;
        return c.f;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* synthetic */ void reset() {
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
    }
}
