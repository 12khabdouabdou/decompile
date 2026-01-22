package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class KE3 implements InterfaceC10462Tbi {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.InterfaceC10462Tbi
    public final boolean a(long j) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (!((InterfaceC10462Tbi) it.next()).a(j)) {
                    return false;
                }
            }
            return true;
        }
        return true;
    }
}
