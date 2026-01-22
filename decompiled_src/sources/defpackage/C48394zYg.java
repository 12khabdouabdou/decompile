package defpackage;

import java.util.Arrays;

/* renamed from: zYg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48394zYg {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public C37115r70[] i = new C37115r70[16];
    public int j = 0;
    public int k = 0;

    public C48394zYg(int i) {
        this.l = i;
    }

    public final void a(C37115r70 c37115r70) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            if (i < i2) {
                if (this.i[i] == c37115r70) {
                    return;
                } else {
                    i++;
                }
            } else {
                C37115r70[] c37115r70Arr = this.i;
                if (i2 >= c37115r70Arr.length) {
                    this.i = (C37115r70[]) Arrays.copyOf(c37115r70Arr, c37115r70Arr.length * 2);
                }
                C37115r70[] c37115r70Arr2 = this.i;
                int i3 = this.j;
                c37115r70Arr2[i3] = c37115r70;
                this.j = i3 + 1;
                return;
            }
        }
    }

    public final void b(C37115r70 c37115r70) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == c37115r70) {
                while (i2 < i - 1) {
                    C37115r70[] c37115r70Arr = this.i;
                    int i3 = i2 + 1;
                    c37115r70Arr[i2] = c37115r70Arr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    public final void d(C37115r70 c37115r70) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(c37115r70, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
