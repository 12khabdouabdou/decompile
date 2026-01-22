package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ysd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13527Ysd {
    public final C30022loe a;
    public final C0973Bre b;
    public final ConcurrentHashMap c;
    public final ConcurrentHashMap d;
    public final ConcurrentHashMap e;

    public C13527Ysd(C30022loe c30022loe) {
        this.a = c30022loe;
        C10901Twj c10901Twj = C10901Twj.Z;
        c10901Twj.getClass();
        this.b = new C0973Bre(new C12303Wm0(c10901Twj, "PlaceStoryProviderImpl"));
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.e = new ConcurrentHashMap();
    }

    public final SingleDefer a(int i, String str) {
        C48802zr8 c48802zr8 = new C48802zr8();
        c48802zr8.c(str);
        c48802zr8.b(AbstractC30172lva.L(i));
        ConcurrentHashMap concurrentHashMap = this.d;
        C30022loe c30022loe = this.a;
        C7640Nwj c7640Nwj = new C7640Nwj(c30022loe, 0, c48802zr8);
        SingleCache singleCache = (SingleCache) c30022loe.X;
        singleCache.getClass();
        return new SingleDefer(new C45945xj0(concurrentHashMap, str, new SingleFlatMap(singleCache, c7640Nwj), this, 18));
    }
}
