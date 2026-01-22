package defpackage;

import com.googlecode.mp4parser.a;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: cI9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17293cI9 extends AbstractList {
    public static final AbstractC23947hGa c = AbstractC23947hGa.a(C17293cI9.class);
    public final List a;
    public final a b;

    public C17293cI9(List list, a aVar) {
        this.a = list;
        this.b = aVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        List list = this.a;
        if (list.size() > i) {
            return list.get(i);
        }
        a aVar = this.b;
        if (aVar.hasNext()) {
            list.add(aVar.next());
            return get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C15958bI9(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        AbstractC23947hGa abstractC23947hGa = c;
        abstractC23947hGa.b("potentially expensive size() call");
        abstractC23947hGa.b("blowup running");
        while (true) {
            a aVar = this.b;
            boolean hasNext = aVar.hasNext();
            List list = this.a;
            if (!hasNext) {
                return list.size();
            }
            list.add(aVar.next());
        }
    }
}
