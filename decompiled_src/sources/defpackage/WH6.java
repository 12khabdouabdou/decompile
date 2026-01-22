package defpackage;

/* loaded from: classes4.dex */
public final class WH6 {
    public AD2 a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;

    public final void a(int i, int i2, int i3, int i4, int i5) {
        this.a.b.add(new C25541iSi(i, i2, i3, i4, i5));
        this.d += i;
        this.b += i2;
        this.c += i3;
        this.e += i4;
        this.f += i5;
    }

    public final void b(C24205hSi c24205hSi, int i) {
        int length = c24205hSi.X.length;
        while (i < length) {
            a(Srk.d(i, c24205hSi.b), Srk.d(i, c24205hSi.c), Srk.d(i, c24205hSi.a), Srk.d(i, c24205hSi.t), Srk.d(i, c24205hSi.X));
            i++;
        }
    }
}
