package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class S2 extends T2 implements RandomAccess {
    public final /* synthetic */ int a = 0;
    public int b;
    public int c;
    public final List t;

    public S2(T2 t2, int i, int i2) {
        this.t = t2;
        this.b = i;
        I0j.e(i, i2, t2.c());
        this.c = i2 - i;
    }

    @Override // defpackage.R1
    public final int c() {
        switch (this.a) {
            case 0:
                return this.c;
            default:
                return this.c;
        }
    }

    public void d(int i, int i2) {
        I0j.e(i, i2, this.t.size());
        this.b = i;
        this.c = i2 - i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.c;
                if (i >= 0 && i < i2) {
                    return ((T2) this.t).get(this.b + i);
                }
                throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i2, ", size: "));
            default:
                int i3 = this.c;
                if (i >= 0 && i < i3) {
                    return this.t.get(this.b + i);
                }
                throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, i3, ", size: "));
        }
    }

    public S2(List list) {
        this.t = list;
    }
}
