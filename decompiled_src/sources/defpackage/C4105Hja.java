package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Hja, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4105Hja implements InterfaceC47453yqi {
    public final /* synthetic */ ZF5 a = new ZF5(Collections.singletonList(AbstractC10475Tca.b));
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public final Object a(InterfaceC3563Gja interfaceC3563Gja) {
        Object obj = this.b.get(interfaceC3563Gja);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public final synchronized void b() {
    }
}
