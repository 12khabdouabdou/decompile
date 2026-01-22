package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bhj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16497bhj implements BiFunction {
    public final /* synthetic */ C4481Ibc a;
    public final /* synthetic */ C23434gt b;
    public final /* synthetic */ C9139Qqb c;
    public final /* synthetic */ C12303Wm0 d;
    public final /* synthetic */ ConcurrentHashMap e;
    public final /* synthetic */ C32786nse f;

    public C16497bhj(C4481Ibc c4481Ibc, C23434gt c23434gt, C9139Qqb c9139Qqb, C12303Wm0 c12303Wm0, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse) {
        this.a = c4481Ibc;
        this.b = c23434gt;
        this.c = c9139Qqb;
        this.d = c12303Wm0;
        this.e = concurrentHashMap;
        this.f = c32786nse;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ConcurrentHashMap concurrentHashMap = this.e;
        C32786nse c32786nse = this.f;
        return new SingleFlatMap((Single) obj, new C7410Nli(this.a, (RRi) obj2, this.b, this.c, this.d, concurrentHashMap, c32786nse, 12));
    }
}
