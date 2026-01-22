package defpackage;

import java.util.Arrays;

/* renamed from: Ewi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC2706Ewi {
    private volatile /* synthetic */ int _size = 0;
    public AbstractRunnableC36229qS6[] a;

    public final void a(AbstractRunnableC36229qS6 abstractRunnableC36229qS6) {
        abstractRunnableC36229qS6.c((C37566rS6) this);
        AbstractRunnableC36229qS6[] abstractRunnableC36229qS6Arr = this.a;
        if (abstractRunnableC36229qS6Arr == null) {
            abstractRunnableC36229qS6Arr = new AbstractRunnableC36229qS6[4];
            this.a = abstractRunnableC36229qS6Arr;
        } else if (this._size >= abstractRunnableC36229qS6Arr.length) {
            abstractRunnableC36229qS6Arr = (AbstractRunnableC36229qS6[]) Arrays.copyOf(abstractRunnableC36229qS6Arr, this._size * 2);
            this.a = abstractRunnableC36229qS6Arr;
        }
        int i = this._size;
        this._size = i + 1;
        abstractRunnableC36229qS6Arr[i] = abstractRunnableC36229qS6;
        abstractRunnableC36229qS6.b = i;
        while (i > 0) {
            Object[] objArr = this.a;
            int i2 = (i - 1) / 2;
            if (objArr[i2].compareTo(objArr[i]) <= 0) {
                return;
            }
            h(i, i2);
            i = i2;
        }
    }

    public final AbstractRunnableC36229qS6 b() {
        AbstractRunnableC36229qS6[] abstractRunnableC36229qS6Arr = this.a;
        if (abstractRunnableC36229qS6Arr != null) {
            return abstractRunnableC36229qS6Arr[0];
        }
        return null;
    }

    public final boolean c() {
        if (this._size == 0) {
            return true;
        }
        return false;
    }

    public final AbstractRunnableC36229qS6 d() {
        AbstractRunnableC36229qS6 b;
        synchronized (this) {
            b = b();
        }
        return b;
    }

    public final void e(AbstractRunnableC36229qS6 abstractRunnableC36229qS6) {
        synchronized (this) {
            if (abstractRunnableC36229qS6.a() != null) {
                f(abstractRunnableC36229qS6.b);
            }
        }
    }

    public final AbstractRunnableC36229qS6 f(int i) {
        Object[] objArr = this.a;
        this._size--;
        if (i < this._size) {
            h(i, this._size);
            int i2 = (i - 1) / 2;
            if (i <= 0 || objArr[i].compareTo(objArr[i2]) >= 0) {
                while (true) {
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    if (i4 >= this._size) {
                        break;
                    }
                    Object[] objArr2 = this.a;
                    int i5 = i3 + 2;
                    if (i5 >= this._size || objArr2[i5].compareTo(objArr2[i4]) >= 0) {
                        i5 = i4;
                    }
                    if (objArr2[i].compareTo(objArr2[i5]) <= 0) {
                        break;
                    }
                    h(i, i5);
                    i = i5;
                }
            } else {
                h(i, i2);
                while (i2 > 0) {
                    Object[] objArr3 = this.a;
                    int i6 = (i2 - 1) / 2;
                    if (objArr3[i6].compareTo(objArr3[i2]) <= 0) {
                        break;
                    }
                    h(i2, i6);
                    i2 = i6;
                }
            }
        }
        AbstractRunnableC36229qS6 abstractRunnableC36229qS6 = objArr[this._size];
        abstractRunnableC36229qS6.c(null);
        abstractRunnableC36229qS6.b = -1;
        objArr[this._size] = null;
        return abstractRunnableC36229qS6;
    }

    public final AbstractRunnableC36229qS6 g() {
        AbstractRunnableC36229qS6 abstractRunnableC36229qS6;
        synchronized (this) {
            if (this._size > 0) {
                abstractRunnableC36229qS6 = f(0);
            } else {
                abstractRunnableC36229qS6 = null;
            }
        }
        return abstractRunnableC36229qS6;
    }

    public final void h(int i, int i2) {
        AbstractRunnableC36229qS6[] abstractRunnableC36229qS6Arr = this.a;
        AbstractRunnableC36229qS6 abstractRunnableC36229qS6 = abstractRunnableC36229qS6Arr[i2];
        AbstractRunnableC36229qS6 abstractRunnableC36229qS62 = abstractRunnableC36229qS6Arr[i];
        abstractRunnableC36229qS6Arr[i] = abstractRunnableC36229qS6;
        abstractRunnableC36229qS6Arr[i2] = abstractRunnableC36229qS62;
        abstractRunnableC36229qS6.b = i;
        abstractRunnableC36229qS62.b = i2;
    }
}
