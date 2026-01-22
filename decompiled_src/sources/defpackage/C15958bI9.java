package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: bI9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15958bI9 implements Iterator {
    public int a = 0;
    public final /* synthetic */ C17293cI9 b;

    public C15958bI9(C17293cI9 c17293cI9) {
        this.b = c17293cI9;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        C17293cI9 c17293cI9 = this.b;
        if (i >= c17293cI9.a.size() && !c17293cI9.b.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        C17293cI9 c17293cI9 = this.b;
        if (i < c17293cI9.a.size()) {
            List list = c17293cI9.a;
            int i2 = this.a;
            this.a = i2 + 1;
            return list.get(i2);
        }
        c17293cI9.a.add(c17293cI9.b.next());
        return next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
