package defpackage;

import android.text.Layout;

/* loaded from: classes2.dex */
public final class NUi {
    public String a;
    public int b;
    public boolean c;
    public int d;
    public boolean e;
    public float k;
    public String l;
    public Layout.Alignment o;
    public Layout.Alignment p;
    public C35443pri r;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int m = -1;
    public int n = -1;
    public int q = -1;
    public float s = Float.MAX_VALUE;

    public final void a(NUi nUi) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (nUi != null) {
            if (!this.c && nUi.c) {
                this.b = nUi.b;
                this.c = true;
            }
            if (this.h == -1) {
                this.h = nUi.h;
            }
            if (this.i == -1) {
                this.i = nUi.i;
            }
            if (this.a == null && (str = nUi.a) != null) {
                this.a = str;
            }
            if (this.f == -1) {
                this.f = nUi.f;
            }
            if (this.g == -1) {
                this.g = nUi.g;
            }
            if (this.n == -1) {
                this.n = nUi.n;
            }
            if (this.o == null && (alignment2 = nUi.o) != null) {
                this.o = alignment2;
            }
            if (this.p == null && (alignment = nUi.p) != null) {
                this.p = alignment;
            }
            if (this.q == -1) {
                this.q = nUi.q;
            }
            if (this.j == -1) {
                this.j = nUi.j;
                this.k = nUi.k;
            }
            if (this.r == null) {
                this.r = nUi.r;
            }
            if (this.s == Float.MAX_VALUE) {
                this.s = nUi.s;
            }
            if (!this.e && nUi.e) {
                this.d = nUi.d;
                this.e = true;
            }
            if (this.m == -1 && (i = nUi.m) != -1) {
                this.m = i;
            }
        }
    }
}
