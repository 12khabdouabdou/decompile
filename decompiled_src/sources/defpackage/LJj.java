package defpackage;

import android.util.LruCache;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public final class LJj extends LruCache {
    public final YIj a;
    public final AtomicReference b;
    public final /* synthetic */ NJj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LJj(NJj nJj, YIj yIj) {
        super(50);
        this.c = nJj;
        this.b = new AtomicReference();
        this.a = yIj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.LruCache
    public final Object create(Object obj) {
        InterfaceC23120gef interfaceC23120gef;
        Integer num = (Integer) obj;
        C5949Ku c5949Ku = null;
        KJj kJj = (KJj) this.b.getAndSet(null);
        KJj kJj2 = kJj;
        if (kJj == null) {
            kJj2 = new Object();
        }
        int intValue = num.intValue();
        Iterator it = this.c.X.entrySet().iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                int i3 = intValue - i;
                OFf oFf = (OFf) entry.getValue();
                if (i3 < oFf.size()) {
                    InterfaceC23120gef interfaceC23120gef2 = (InterfaceC23120gef) entry.getKey();
                    c5949Ku = (C5949Ku) oFf.get(i3);
                    interfaceC23120gef = interfaceC23120gef2;
                    break;
                }
                i += oFf.size();
                i2++;
            } else {
                interfaceC23120gef = null;
                break;
            }
        }
        if (c5949Ku != null) {
            kJj2.b = c5949Ku;
            int g = this.a.g(c5949Ku.b);
            kJj2.a = g;
            kJj2.c = interfaceC23120gef;
            kJj2.d = (kJj2.b.y() ^ (i2 << 40)) ^ (g << 52);
            return kJj2;
        }
        throw new IllegalStateException();
    }

    @Override // android.util.LruCache
    public final void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        this.b.set((KJj) obj2);
    }
}
