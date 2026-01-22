package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44392wZ2 implements Function {
    public final /* synthetic */ C9139Qqb X;
    public final /* synthetic */ ConcurrentHashMap Y;
    public final /* synthetic */ C32786nse Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ C45728xZ2 b;
    public final /* synthetic */ C12303Wm0 c;
    public final /* synthetic */ C23434gt t;

    public /* synthetic */ C44392wZ2(C45728xZ2 c45728xZ2, C12303Wm0 c12303Wm0, C23434gt c23434gt, C9139Qqb c9139Qqb, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse, int i) {
        this.a = i;
        this.b = c45728xZ2;
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
                C45728xZ2 c45728xZ2 = this.b;
                C23434gt c23434gt = this.t;
                C9139Qqb c9139Qqb = this.X;
                return c45728xZ2.a(this.c, c23434gt, c9139Qqb, (List) obj, concurrentHashMap, c32786nse);
            default:
                List singletonList = Collections.singletonList((C10122Slb) obj);
                ConcurrentHashMap concurrentHashMap2 = this.Y;
                C32786nse c32786nse2 = this.Z;
                return this.b.a(this.c, this.t, this.X, singletonList, concurrentHashMap2, c32786nse2);
        }
    }
}
