package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import java.util.List;

/* renamed from: fBe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21172fBe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30529mBe b;
    public final /* synthetic */ long c;

    public /* synthetic */ C21172fBe(C30529mBe c30529mBe, long j, int i) {
        this.a = i;
        this.b = c30529mBe;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                SI0 si0 = (SI0) AbstractC41828ue3.I0((List) obj);
                ZAe zAe = ZAe.a;
                if (si0 != null) {
                    if (si0 instanceof RI0) {
                        ((C8241Oze) this.b.g0).getClass();
                        return new C14480aBe((RI0) si0, SystemClock.elapsedRealtime() - this.c);
                    }
                    if (si0 instanceof OI0) {
                        return zAe;
                    }
                    throw new RuntimeException();
                }
                return zAe;
            default:
                C17152cBe c17152cBe = (C17152cBe) obj;
                XAe xAe = c17152cBe.a;
                if (xAe instanceof VAe) {
                    i = 2;
                } else if (xAe instanceof WAe) {
                    i = 1;
                } else {
                    throw new RuntimeException();
                }
                C30529mBe c30529mBe = this.b;
                ((C8241Oze) c30529mBe.g0).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ObservableTake N0 = c30529mBe.t.N0(1L);
                C0973Bre c0973Bre = c30529mBe.i0;
                Flowable S0 = new ObservableMap(N0.u0(c0973Bre.i()), new C39100sbe(c30529mBe, 17, c17152cBe)).u0(c0973Bre.d()).X(new C27855kBe(c30529mBe, c17152cBe, i, 0)).d0(new C22068fre(c17152cBe, 7, c30529mBe), false).u0(c0973Bre.d()).X(new C27855kBe(c30529mBe, c17152cBe, i, 1)).S0(BackpressureStrategy.t);
                C5046Jce c5046Jce = new C5046Jce(this.b, c17152cBe, this.c, currentTimeMillis);
                int i2 = Flowable.a;
                return S0.o(c5046Jce, i2, i2);
        }
    }
}
