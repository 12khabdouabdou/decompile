package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zgj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13825Zgj implements Function {
    public final /* synthetic */ C9139Qqb X;
    public final /* synthetic */ ConcurrentHashMap Y;
    public final /* synthetic */ C32786nse Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C4481Ibc b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ C23434gt t;

    public /* synthetic */ C13825Zgj(C4481Ibc c4481Ibc, C12303Wm0 c12303Wm0, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse, int i) {
        this.a = i;
        this.b = c4481Ibc;
        this.c = c12303Wm0;
        this.t = c23434gt;
        this.X = c9139Qqb;
        this.Y = concurrentHashMap;
        this.Z = c32786nse;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ConcurrentHashMap concurrentHashMap = this.Y;
                C32786nse c32786nse = this.Z;
                C4481Ibc c4481Ibc = this.b;
                C23434gt c23434gt = this.t;
                C9139Qqb c9139Qqb = this.X;
                return c4481Ibc.c(this.c, c23434gt, c9139Qqb, (List) obj, concurrentHashMap, c32786nse);
            case 1:
                ConcurrentHashMap concurrentHashMap2 = this.Y;
                C32786nse c32786nse2 = this.Z;
                C4481Ibc c4481Ibc2 = this.b;
                C23434gt c23434gt2 = this.t;
                C9139Qqb c9139Qqb2 = this.X;
                return c4481Ibc2.c(this.c, c23434gt2, c9139Qqb2, (List) obj, concurrentHashMap2, c32786nse2);
            default:
                List singletonList = Collections.singletonList((C10122Slb) obj);
                ConcurrentHashMap concurrentHashMap3 = this.Y;
                C32786nse c32786nse3 = this.Z;
                return this.b.c(this.c, this.t, this.X, singletonList, concurrentHashMap3, c32786nse3).B();
        }
    }
}
