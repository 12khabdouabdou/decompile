package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class NHi {
    public final Class a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();

    public NHi(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, Class cls) {
        this.a = cls;
        this.b = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 12));
        this.c = new C12718Xfi(new C42268uy3(interfaceC37338rH92, 11));
    }

    public final AbstractC37434rM0 a() {
        AbstractC37434rM0 abstractC37434rM0;
        synchronized (this.d) {
            try {
                boolean a = this.b.a();
                abstractC37434rM0 = (AbstractC37434rM0) this.b.getValue();
                if (!a) {
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(abstractC37434rM0);
                    }
                    this.e.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC37434rM0;
    }

    public abstract boolean b(KH6 kh6, Set set);
}
