package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class EKc implements Iterator {
    public final int a;
    public int b;
    public boolean c;
    public final /* synthetic */ FKc t;

    public EKc(FKc fKc) {
        this.t = fKc;
        fKc.c++;
        this.a = fKc.a.size();
    }

    public final void a() {
        if (!this.c) {
            this.c = true;
            FKc fKc = this.t;
            int i = fKc.c - 1;
            fKc.c = i;
            if (i <= 0 && fKc.t) {
                fKc.t = false;
                ArrayList arrayList = fKc.a;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        FKc fKc = this.t;
        if (fKc.X) {
            fKc.b.getClass();
        }
        int i2 = this.b;
        while (true) {
            i = this.a;
            if (i2 >= i || fKc.a.get(i2) != null) {
                break;
            }
            i2++;
        }
        if (i2 < i) {
            return true;
        }
        a();
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        ArrayList arrayList;
        FKc fKc = this.t;
        if (fKc.X) {
            fKc.b.getClass();
        }
        while (true) {
            int i2 = this.b;
            i = this.a;
            arrayList = fKc.a;
            if (i2 >= i || arrayList.get(i2) != null) {
                break;
            }
            this.b++;
        }
        int i3 = this.b;
        if (i3 < i) {
            this.b = i3 + 1;
            return arrayList.get(i3);
        }
        a();
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
