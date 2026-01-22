package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class B4i extends AbstractC48194zP2 {
    public final List j;

    public B4i(List list) {
        this.j = list;
    }

    @Override // defpackage.AbstractC48194zP2
    public final boolean s(String str) {
        List list = this.j;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (str.equalsIgnoreCase(R4i.Z1((String) it.next()).toString())) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
