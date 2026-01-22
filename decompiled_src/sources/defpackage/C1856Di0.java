package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Di0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1856Di0 implements Function {
    public final /* synthetic */ int a;
    public final ConcurrentHashMap b;

    public C1856Di0(ConcurrentHashMap concurrentHashMap) {
        this.a = 2;
        this.b = concurrentHashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C32958o09 c32958o09 = ((C8591Pq7) obj).a;
                Long l = (Long) this.b.remove(c32958o09);
                if (l != null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                    return new MaybeJust(new C31069mba(c32958o09, SystemClock.elapsedRealtimeNanos() - l.longValue()));
                }
                return MaybeEmpty.a;
            default:
                Throwable th = (Throwable) obj;
                EnumC33909oij enumC33909oij = EnumC33909oij.Z;
                C7850Ogj c7850Ogj = (C7850Ogj) AbstractC41828ue3.H0(this.b.values());
                if (c7850Ogj != null) {
                    str = c7850Ogj.b;
                } else {
                    str = null;
                }
                return Single.l(C14456aAc.a(enumC33909oij, th, str));
        }
    }

    public C1856Di0(ConcurrentHashMap concurrentHashMap, C7810Of0 c7810Of0) {
        this.a = 0;
        this.b = concurrentHashMap;
    }

    public C1856Di0() {
        this.a = 1;
        this.b = new ConcurrentHashMap();
    }
}
