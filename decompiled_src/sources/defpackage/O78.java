package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class O78 {
    public final List a;
    public final ArrayList b;

    /* JADX WARN: Multi-variable type inference failed */
    public O78(DMe dMe, J0b j0b, JC7 jc7, JC7 jc72) {
        List Y = AbstractC43165ve3.Y(jc7, jc72, dMe.get(3L), dMe.get(4L), (JC7) j0b.b);
        this.a = Y;
        ArrayList Z0 = AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(Y, dMe.values()), C38757sL6.a);
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        Iterator it = Z0.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (hashSet.add(Long.valueOf(((AbstractC17058c78) next).a))) {
                arrayList.add(next);
            }
        }
        this.b = arrayList;
    }
}
