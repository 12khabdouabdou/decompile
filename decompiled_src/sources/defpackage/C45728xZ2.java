package defpackage;

import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45728xZ2 {
    public final List a;
    public final C13283Ygj b;
    public final InterfaceC6441Lrb c;
    public final C0973Bre d;

    public C45728xZ2(List list, C13283Ygj c13283Ygj, InterfaceC6441Lrb interfaceC6441Lrb) {
        this.a = list;
        this.b = c13283Ygj;
        this.c = interfaceC6441Lrb;
        C5677Kgj c5677Kgj = C5677Kgj.Z;
        c5677Kgj.getClass();
        this.d = new C0973Bre(new C12303Wm0(c5677Kgj, "ChunkUploadMediaTransformer"));
    }

    public final SingleFlatMapObservable a(C12303Wm0 c12303Wm0, C23434gt c23434gt, C9139Qqb c9139Qqb, List list, ConcurrentHashMap concurrentHashMap, C32786nse c32786nse) {
        return new SingleFlatMapObservable(this.b.b(c9139Qqb, (C10122Slb) AbstractC41828ue3.G0(list)), new C36450qch(list, this, c12303Wm0, c23434gt, c9139Qqb, concurrentHashMap, c32786nse, 27));
    }
}
