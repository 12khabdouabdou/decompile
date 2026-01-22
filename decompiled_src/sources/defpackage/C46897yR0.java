package defpackage;

/* renamed from: yR0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46897yR0 implements InterfaceC48738zoa {
    public final InterfaceC48738zoa a;
    public int b = 0;
    public int c = -1;
    public int t = -1;
    public Object X = null;

    public C46897yR0(InterfaceC48738zoa interfaceC48738zoa) {
        this.a = interfaceC48738zoa;
    }

    public final void a() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        InterfaceC48738zoa interfaceC48738zoa = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    interfaceC48738zoa.g(this.c, this.t, this.X);
                }
            } else {
                interfaceC48738zoa.f(this.c, this.t);
            }
        } else {
            interfaceC48738zoa.d(this.c, this.t);
        }
        this.X = null;
        this.b = 0;
    }

    @Override // defpackage.InterfaceC48738zoa
    public final void d(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.t;
            if (i <= i3 + i4) {
                this.t = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        a();
        this.c = i;
        this.t = i2;
        this.b = 1;
    }

    @Override // defpackage.InterfaceC48738zoa
    public final void f(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.t += i2;
            this.c = i;
        } else {
            a();
            this.c = i;
            this.t = i2;
            this.b = 2;
        }
    }

    @Override // defpackage.InterfaceC48738zoa
    public final void g(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.t + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.X == obj) {
            this.c = Math.min(i, i3);
            this.t = Math.max(i4, i5) - this.c;
            return;
        }
        a();
        this.c = i;
        this.t = i2;
        this.X = obj;
        this.b = 3;
    }

    @Override // defpackage.InterfaceC48738zoa
    public final void i(int i, int i2) {
        a();
        this.a.i(i, i2);
    }
}
