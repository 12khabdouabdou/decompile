package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: uIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41380uIi implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41380uIi(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        GF9 gf9;
        switch (this.a) {
            case 0:
                if (((TUd) obj).F != null && !((TUd) this.b).o.isEmpty()) {
                    return true;
                }
                return false;
            case 1:
                return ((AtomicBoolean) ((C40661tli) this.b).t).compareAndSet(false, true);
            case 2:
                ((Number) obj).longValue();
                C6j c6j = (C6j) this.b;
                if (c6j.X.c.get() && c6j.X.d.get()) {
                    return true;
                }
                return false;
            case 3:
                C17220cEj c17220cEj = (C17220cEj) obj;
                C26768jNd c26768jNd = (C26768jNd) this.b;
                C17220cEj c17220cEj2 = (C17220cEj) c26768jNd.j;
                boolean a = c17220cEj.a();
                boolean z = ((C29804leg) c26768jNd.f).n;
                boolean z2 = true;
                if (a == z) {
                    if (c17220cEj2 == null) {
                        c17220cEj2 = new C17220cEj(false, z);
                    }
                    if (!c17220cEj2.a() && !c17220cEj.a()) {
                        z2 = false;
                    } else {
                        z2 = true ^ c17220cEj2.equals(c17220cEj);
                    }
                }
                c26768jNd.j = c17220cEj;
                return z2;
            case 4:
                C38012rn0 c38012rn0 = ((SEj) this.b).G;
                return C28023kJe.j(AbstractC39588sxi.b((Throwable) obj));
            case 5:
                AbstractC5854Kp7 abstractC5854Kp7 = (AbstractC5854Kp7) obj;
                boolean z3 = abstractC5854Kp7 instanceof C33695oZ2;
                AbstractC31018mZ2 abstractC31018mZ2 = (AbstractC31018mZ2) this.b;
                if (z3) {
                    return abstractC31018mZ2 instanceof AbstractC29681lZ2;
                }
                if (abstractC5854Kp7 instanceof BGf) {
                    return abstractC31018mZ2 instanceof C25670iZ2;
                }
                throw new RuntimeException();
            case 6:
                ((C45308xEj) this.b).a++;
                return true;
            case 7:
                MHi mHi = (MHi) obj;
                if (!((C31997nHj) this.b).a.get() && AbstractC2032Dq9.j(mHi.b, "video_timer_tool")) {
                    return true;
                }
                return false;
            case 8:
                LMj lMj = (LMj) this.b;
                C48857ztj c48857ztj = lMj.o;
                C48127zLj c48127zLj = lMj.C;
                if (c48127zLj != null) {
                    C48127zLj a2 = ((C37759rbb) c48857ztj.b).a();
                    GF9 b = C48857ztj.b(a2.g);
                    GF9 b2 = C48857ztj.b(c48127zLj.g);
                    double max = Math.max(b.t, b2.t);
                    double min = Math.min(b.c, b2.c);
                    if (min > max) {
                        double max2 = Math.max(b.b, b2.b);
                        double min2 = Math.min(b.a, b2.a);
                        if (min2 > max2) {
                            gf9 = new GF9(min2, min, max2, max);
                            if (gf9 != null && Math.abs(a2.b - c48127zLj.b) <= 0.5d) {
                                return false;
                            }
                        }
                    }
                    gf9 = null;
                    if (gf9 != null) {
                        return false;
                    }
                }
                return true;
            default:
                if (AbstractC2032Dq9.j(((MHi) obj).b, "voice_over_tool_id") && !((C38875sQj) this.b).a.get()) {
                    return true;
                }
                return false;
        }
    }

    public C41380uIi(SEj sEj, ArrayList arrayList) {
        this.a = 4;
        this.b = sEj;
    }
}
