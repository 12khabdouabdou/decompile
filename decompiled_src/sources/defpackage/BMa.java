package defpackage;

/* loaded from: classes.dex */
public final class BMa implements Cloneable {
    public long[] a;
    public int b;

    public BMa() {
        this(10);
    }

    public final void a(long j) {
        long[] jArr = this.a;
        int length = jArr.length;
        if (this.b + 1 > length) {
            long[] jArr2 = new long[length * 2];
            System.arraycopy(jArr, 0, jArr2, 0, length);
            this.a = jArr2;
        }
        long[] jArr3 = this.a;
        int i = this.b;
        this.b = i + 1;
        jArr3[i] = j;
    }

    public final long b() {
        if (this.b > 0) {
            return this.a[0];
        }
        throw new ArrayIndexOutOfBoundsException(0);
    }

    public final long c(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Object clone() {
        BMa bMa = new BMa(this.b);
        System.arraycopy(this.a, 0, bMa.a, 0, this.b);
        bMa.b = this.b;
        return bMa;
    }

    public final long d() {
        return this.a[this.b - 1];
    }

    public final String toString() {
        if (this.b == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.a[0]);
        for (int i = 1; i != this.b; i++) {
            sb.append(", ");
            sb.append(this.a[i]);
        }
        sb.append(']');
        return sb.toString();
    }

    public BMa(int i) {
        if (i >= 1) {
            this.a = new long[i];
            this.b = 0;
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "The capacity should be positive:"));
    }
}
