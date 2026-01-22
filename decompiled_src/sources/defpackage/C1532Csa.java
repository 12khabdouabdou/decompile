package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: Csa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1532Csa {
    public final /* synthetic */ int a;
    public int b;
    public int c;
    public int d;
    public int e;

    private final synchronized String e() {
        return "l:" + this.b + ",t:" + this.c + ",r:" + this.d + ",b:" + this.e;
    }

    public int a() {
        int i;
        synchronized (this) {
            i = (this.b + this.d) / 2;
        }
        return i;
    }

    public int b() {
        int i;
        synchronized (this) {
            i = (this.c + this.e) / 2;
        }
        return i;
    }

    public boolean c(int i) {
        if (i == 1) {
            if (this.b - this.c <= 1) {
                return false;
            }
        } else if (this.d - this.e <= 1) {
            return false;
        }
        return true;
    }

    public synchronized void d(Function4 function4) {
        function4.n(Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), Integer.valueOf(this.e));
    }

    public synchronized void f(int i, int i2, int i3, int i4) {
        try {
            if (i == this.b && i2 == this.c && i3 == this.d) {
                int i5 = this.e;
            }
            this.b = i;
            this.d = i3;
            this.c = i2;
            this.e = i4;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized String toString() {
        switch (this.a) {
            case 1:
                return e();
            default:
                return super.toString();
        }
    }

    public C1532Csa(int i, int i2, int i3) {
        this.a = 2;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i3;
    }

    public C1532Csa(int i, int i2, int i3, int i4) {
        this.a = 0;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
