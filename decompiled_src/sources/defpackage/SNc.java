package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class SNc implements InterfaceC33369oJa {
    public final C36650qlj a;
    public final B73 b;

    public SNc(C36650qlj c36650qlj, B73 b73) {
        this.a = c36650qlj;
        this.b = b73;
    }

    @Override // defpackage.InterfaceC33369oJa
    public final Completable a(C24860hx1 c24860hx1, int i) {
        Long l;
        long currentTimeMillis;
        XCi xCi = c24860hx1.Z.c;
        if (xCi != null) {
            l = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(c24860hx1.Z.c.c) + TimeUnit.SECONDS.toMillis(xCi.b));
        } else {
            l = null;
        }
        int L = AbstractC30172lva.L(i);
        C36650qlj c36650qlj = this.a;
        B73 b73 = this.b;
        if (L != 0) {
            if (L == 1) {
                ((C8241Oze) b73).getClass();
                return c36650qlj.a(2, System.currentTimeMillis());
            }
            throw new RuntimeException();
        }
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((C8241Oze) b73).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        return c36650qlj.a(1, currentTimeMillis);
    }
}
