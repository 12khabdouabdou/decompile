package defpackage;

import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class EF8 implements InterfaceC38351s28 {
    public final ConcurrentHashMap X = new ConcurrentHashMap();
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public final InterfaceC42362v28 a;
    public final AbstractC37275rE9 b;
    public final Function1 c;
    public final AbstractC37275rE9 t;

    /* JADX WARN: Multi-variable type inference failed */
    public EF8(InterfaceC42362v28 interfaceC42362v28, Function1 function1, Function1 function12, Function2 function2) {
        this.a = interfaceC42362v28;
        this.b = (AbstractC37275rE9) function1;
        this.c = function12;
        this.t = (AbstractC37275rE9) function2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Y.compareAndSet(false, true)) {
            ConcurrentHashMap concurrentHashMap = this.X;
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                InterfaceC38351s28 G2 = this.a.G2((C32958o09) it.next());
                if (G2 != null) {
                    G2.close();
                }
            }
            concurrentHashMap.clear();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // defpackage.InterfaceC38351s28
    public final void g1(InterfaceC46371y28 interfaceC46371y28) {
        Object putIfAbsent;
        if (this.Y.get()) {
            return;
        }
        C32958o09 c32958o09 = (C32958o09) this.b.invoke(interfaceC46371y28);
        ConcurrentHashMap concurrentHashMap = this.X;
        Object obj = concurrentHashMap.get(c32958o09);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, (obj = (C32958o09) this.c.invoke(c32958o09)))) != null) {
            obj = putIfAbsent;
        }
        C32958o09 c32958o092 = (C32958o09) obj;
        InterfaceC42362v28 interfaceC42362v28 = this.a;
        InterfaceC38351s28 G2 = interfaceC42362v28.G2(c32958o092);
        if (G2 == null) {
            G2 = interfaceC42362v28.R((InterfaceC34339p28) this.t.N(c32958o092, interfaceC46371y28), new C25827ig6(this, c32958o09, c32958o092, 19));
        }
        G2.g1(interfaceC46371y28);
    }
}
