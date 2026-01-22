package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: sT5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC38923sT5 implements Callable {
    public final /* synthetic */ C44041wI5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public CallableC38923sT5(C44041wI5 c44041wI5, int i, long j) {
        this.a = c44041wI5;
        this.b = i;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Boolean bool;
        boolean z;
        Map f = ((C24534hi5) ((C11262Uo4) this.a.b).get()).f();
        boolean z2 = false;
        if (f != null) {
            List list = (List) f.get(OOi.e(this.b));
            if (list != null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((O9j) it.next()).a() == this.c) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                bool = Boolean.valueOf(z);
            } else {
                bool = null;
            }
            if (bool != null) {
                z2 = bool.booleanValue();
            }
        }
        return Boolean.valueOf(z2);
    }
}
