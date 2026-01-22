package defpackage;

import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* renamed from: kue, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28817kue implements Iterable {
    public Object[] a;
    public final D7f c = new D7f(this);
    public int b = 0;

    public C28817kue(int i, Object[] objArr) {
        this.a = Arrays.copyOf(objArr, i);
    }

    public final void c(Object obj) {
        int i = this.b;
        Object[] objArr = this.a;
        if (i >= objArr.length) {
            this.a = Arrays.copyOf(objArr, objArr.length * 2);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        this.b = i2 + 1;
        objArr2[i2] = obj;
    }

    public final void d(Object obj) {
        int i = 0;
        while (true) {
            if (i < this.b) {
                if (this.a[i].equals(obj)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            Object[] objArr = this.a;
            System.arraycopy(objArr, i + 1, objArr, i, (this.b - 1) - i);
            Object[] objArr2 = this.a;
            int i2 = this.b - 1;
            this.b = i2;
            objArr2[i2] = null;
        }
    }

    @Override // java.lang.Iterable
    public final void forEach(Consumer consumer) {
        int i = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            if (Build.VERSION.SDK_INT >= 24) {
                consumer.accept(this.a[i2]);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        D7f d7f = this.c;
        d7f.b = 0;
        d7f.c = ((C28817kue) d7f.t).b;
        return d7f;
    }

    @Override // java.lang.Iterable
    public final Spliterator spliterator() {
        throw new UnsupportedOperationException();
    }
}
