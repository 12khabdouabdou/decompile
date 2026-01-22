package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Yy5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13643Yy5 {
    public final boolean a;
    public final C0973Bre b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final ConcurrentHashMap e;
    public final SingleCache f;

    public C13643Yy5(boolean z, B85 b85, OM5 om5, OM5 om52) {
        this.a = z;
        C17799cg8 c17799cg8 = C17799cg8.Z;
        c17799cg8.getClass();
        this.b = new C0973Bre(new C12303Wm0(c17799cg8, "DefaultGeoFilterItemToViewModelMapper"));
        this.c = new C12718Xfi(b85);
        this.d = new C12718Xfi(om5);
        this.e = new ConcurrentHashMap();
        this.f = new SingleCache(new SingleDefer(new C12997Xt5(22, om52)));
    }

    public final Single a(C33708oZf c33708oZf) {
        ConcurrentHashMap concurrentHashMap = this.e;
        String j = c33708oZf.j();
        Object obj = concurrentHashMap.get(j);
        if (obj == null) {
            F06 g = this.b.g();
            SingleCache singleCache = this.f;
            obj = new SingleCache(new SingleMap(AbstractC48117zL9.b(singleCache, singleCache, g), new C29947ll5(this, 29, c33708oZf)));
            Object putIfAbsent = concurrentHashMap.putIfAbsent(j, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Single) obj;
    }
}
