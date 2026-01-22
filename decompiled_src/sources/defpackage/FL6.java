package defpackage;

import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class FL6 implements OFf {
    public static final FL6 a = new Object();

    @Override // defpackage.OFf
    public final Object get(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return Collections.emptyIterator();
    }

    @Override // defpackage.OFf
    public final int size() {
        return 0;
    }
}
