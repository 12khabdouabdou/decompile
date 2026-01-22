package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: gu5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23462gu5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24798hu5 b;
    public final /* synthetic */ EnumC32832nug c;

    public /* synthetic */ C23462gu5(C24798hu5 c24798hu5, EnumC32832nug enumC32832nug, int i) {
        this.a = i;
        this.b = c24798hu5;
        this.c = enumC32832nug;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Object putIfAbsent;
        switch (this.a) {
            case 0:
                C24798hu5 c24798hu5 = this.b;
                return ((InterfaceC25716ib5) c24798hu5.c.getValue()).k(new C12803Xk(c24798hu5.e().T, r2.a, new C33163o9g(26, new HJ(c24798hu5, 5, this.c)), 21), C40994u1.a);
            default:
                C24798hu5 c24798hu52 = this.b;
                ConcurrentHashMap concurrentHashMap = c24798hu52.d;
                EnumC32832nug enumC32832nug = this.c;
                Object obj = concurrentHashMap.get(enumC32832nug);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(enumC32832nug, (obj = new SingleCache(new SingleDefer(new C23462gu5(c24798hu52, enumC32832nug, 0)))))) != null) {
                    obj = putIfAbsent;
                }
                return (SingleSource) obj;
        }
    }
}
