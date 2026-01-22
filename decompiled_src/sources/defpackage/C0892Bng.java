package defpackage;

/* renamed from: Bng, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0892Bng implements InterfaceC1435Cng {
    public final int a;

    public C0892Bng(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final InterfaceC1435Cng a(int i, int i2) {
        return new C0892Bng((this.a - i2) + i);
    }

    @Override // defpackage.InterfaceC1435Cng
    public final int b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final int c(int i) {
        int i2 = i - 1;
        if (i2 < 0) {
            return -1;
        }
        return i2;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final int d(int i) {
        int i2 = i + 1;
        if (i2 < this.a) {
            return i2;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final int e() {
        int i = this.a;
        if (i > 0) {
            return i - 1;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final InterfaceC1435Cng f() {
        return new C0892Bng(0);
    }

    @Override // defpackage.InterfaceC1435Cng
    public final int g() {
        if (this.a > 0) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.InterfaceC1435Cng
    public final InterfaceC1435Cng h(int i, int i2) {
        return new C0892Bng(this.a + i2);
    }
}
