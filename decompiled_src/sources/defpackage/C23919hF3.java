package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: hF3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23919hF3 implements OFf {
    public final List a;

    public C23919hF3(List list) {
        this.a = list;
    }

    @Override // defpackage.OFf
    public final Object get(int i) {
        List list = this.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            OFf oFf = (OFf) list.get(i2);
            int size2 = oFf.size();
            if (i < size2) {
                return oFf.get(i);
            }
            i -= size2;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Q2(2, this);
    }

    @Override // defpackage.OFf
    public final int size() {
        Iterator it = this.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((OFf) it.next()).size();
        }
        return i;
    }
}
