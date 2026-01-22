package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: n69, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC31751n69 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33090o69 b;
    public final /* synthetic */ QCi c;

    public /* synthetic */ CallableC31751n69(C33090o69 c33090o69, QCi qCi, int i) {
        this.a = i;
        this.b = c33090o69;
        this.c = qCi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        C25099i7j c25099i7j = C25099i7j.a;
        QCi qCi = this.c;
        C33090o69 c33090o69 = this.b;
        switch (this.a) {
            case 0:
                C42733vJd a = ((BJd) c33090o69.C0.get()).a();
                a.i(EnumC45533xPd.B0, Integer.valueOf(qCi.e));
                a.a();
                AbstractC5231Jla.a.set(null);
                return c25099i7j;
            default:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(c33090o69.E0.d());
                if (c10122Slb != null) {
                    str = c10122Slb.n();
                } else {
                    str = null;
                }
                if (str == null) {
                    return null;
                }
                AtomicReference atomicReference = AbstractC5231Jla.a;
                AbstractC5231Jla.a.set(new C14690aLf(str, qCi.a));
                return c25099i7j;
        }
    }
}
