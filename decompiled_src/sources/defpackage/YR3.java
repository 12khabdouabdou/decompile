package defpackage;

import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class YR3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ C21516fS3 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YR3(C21516fS3 c21516fS3) {
        super(0);
        this.a = c21516fS3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long valueOf;
        long j;
        boolean z;
        Long l;
        boolean z2;
        C21516fS3 c21516fS3 = this.a;
        c21516fS3.getClass();
        c21516fS3.w1(new C20179eS3(c21516fS3, false));
        boolean a = c21516fS3.b.a(c21516fS3.c);
        Lifecycle.State state = c21516fS3.b;
        Lifecycle.State state2 = Lifecycle.State.X;
        if (!state.a(state2)) {
            c21516fS3.C0.clear();
        }
        if (!c21516fS3.b.a(Lifecycle.State.c)) {
            c21516fS3.B0.clear();
        }
        Lifecycle.State state3 = c21516fS3.c;
        Lifecycle.State state4 = Lifecycle.State.t;
        if (state3 == state4 && !a) {
            JR3 jr3 = ((LR3) c21516fS3.f0).h;
            if (jr3.d && (jr3.e || ((Boolean) c21516fS3.L0().d(AbstractC26472j9d.e)).booleanValue())) {
                z2 = true;
            } else {
                z2 = false;
            }
            c21516fS3.G0 = z2;
            if (c21516fS3.t1()) {
                c21516fS3.G0 = true;
            }
        }
        Long l2 = null;
        if (c21516fS3.b == state4 && a) {
            long r1 = c21516fS3.r1();
            ArrayList u1 = c21516fS3.u1();
            ArrayList arrayList = new ArrayList();
            Iterator it = u1.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((AbstractC16864byd) next).k()) {
                    arrayList.add(next);
                }
            }
            Iterator it2 = arrayList.iterator();
            if (!it2.hasNext()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(((AbstractC16864byd) it2.next()).h());
                while (it2.hasNext()) {
                    Long valueOf2 = Long.valueOf(((AbstractC16864byd) it2.next()).h());
                    if (valueOf.compareTo(valueOf2) < 0) {
                        valueOf = valueOf2;
                    }
                }
            }
            if (valueOf != null) {
                j = valueOf.longValue();
            } else {
                j = 0;
            }
            if (Math.max(0L, j - r1) > ((LR3) c21516fS3.f0).h.c) {
                z = true;
            } else {
                z = false;
            }
            long j2 = c21516fS3.J0;
            if (j2 == null) {
                if (c21516fS3.G0 && c21516fS3.t1()) {
                    j2 = Long.valueOf(r1);
                } else {
                    boolean z3 = c21516fS3.G0;
                    if (z3 && z) {
                        j2 = Long.valueOf(r1);
                    } else if (z3 && !z) {
                        j2 = 0L;
                    } else {
                        long j3 = ((LR3) c21516fS3.f0).h.a;
                        if (j3 > 0) {
                            j2 = Long.valueOf(j3);
                        } else {
                            j2 = 0L;
                        }
                    }
                }
            }
            AtomicLong atomicLong = ((LR3) c21516fS3.f0).h.b;
            if (atomicLong != null) {
                l = Long.valueOf(atomicLong.getAndSet(-1L));
            } else {
                l = null;
            }
            if (l != null && l.longValue() >= 0) {
                c21516fS3.J0 = l;
            } else {
                c21516fS3.J0 = j2;
            }
        }
        if (c21516fS3.b == state2 && a) {
            AtomicLong atomicLong2 = ((LR3) c21516fS3.f0).h.b;
            if (atomicLong2 != null) {
                l2 = Long.valueOf(atomicLong2.getAndSet(-1L));
            }
            if (l2 != null && l2.longValue() >= 0) {
                c21516fS3.J0 = l2;
            }
        }
        C21516fS3.o1(c21516fS3);
        c21516fS3.B1();
        return C25099i7j.a;
    }
}
