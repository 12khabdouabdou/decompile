package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class OVh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PVh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OVh(PVh pVh, int i) {
        super(0);
        this.a = i;
        this.b = pVh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object putIfAbsent;
        switch (this.a) {
            case 0:
                PVh pVh = this.b;
                return ((PBg) pVh.b.get()).k(pVh.j);
            case 1:
                PVh pVh2 = this.b;
                C12303Wm0 c12303Wm0 = pVh2.j;
                ConcurrentHashMap concurrentHashMap = pVh2.g.a;
                Object obj = concurrentHashMap.get(c12303Wm0);
                if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new AtomicBoolean(false)))) != null) {
                    obj = putIfAbsent;
                }
                ((AtomicBoolean) obj).compareAndSet(false, true);
                return C25099i7j.a;
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.i.get()).a(EnumC41358uHh.o1));
        }
    }
}
