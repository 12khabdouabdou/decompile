package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes5.dex */
public final class YK1 {
    public final C36636ql5 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public YK1(C36636ql5 c36636ql5) {
        this.a = c36636ql5;
    }

    public final Maybe a() {
        Object obj = F3j.Y;
        if (obj.equals(obj)) {
            F3j f3j = F3j.Y;
            ConcurrentHashMap concurrentHashMap = this.b;
            Object obj2 = concurrentHashMap.get(f3j);
            if (obj2 == null) {
                C36636ql5 c36636ql5 = this.a;
                c36636ql5.getClass();
                Object obj3 = F3j.Y;
                if (obj3.equals(obj3)) {
                    QFa qFa = QFa.a;
                    C17517cT5 c17517cT5 = C17517cT5.c;
                    Maybe maybe = (Maybe) c36636ql5.c;
                    maybe.getClass();
                    MaybeCache maybeCache = new MaybeCache(new MaybeFlatten(new MaybeFlatMapSingle(new MaybeSwitchIfEmpty(new MaybeMap(maybe, c17517cT5), new MaybeJust(C40994u1.a)), new NG5(24, c36636ql5)), new LE5(28, c36636ql5)).k());
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(f3j, maybeCache);
                    if (putIfAbsent == null) {
                        obj2 = maybeCache;
                    } else {
                        obj2 = putIfAbsent;
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            return (Maybe) obj2;
        }
        throw new RuntimeException();
    }
}
