package defpackage;

/* renamed from: xD1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC45269xD1 extends BJ0 {
    public boolean k;

    public AbstractC45269xD1(InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, AbstractC46729yJ0 abstractC46729yJ0) {
        super(interfaceC28223kT6, interfaceC14452aA8, abstractC46729yJ0);
        this.k = true;
    }

    @Override // defpackage.BJ0
    public final int l(int i, byte[] bArr) {
        int i2;
        boolean z;
        this.f = bArr;
        synchronized (this.d) {
            try {
                this.e = 0;
                i2 = 1;
                while (true) {
                    int i3 = this.e;
                    if (i3 >= i) {
                        break;
                    }
                    byte b = this.f[i3];
                    if (b != 0 && b != 10 && b != 13 && b != 32) {
                        if (this.c < 0) {
                            this.c = i3;
                        }
                    } else {
                        i2 = j(this.k);
                        this.c = -1;
                        byte b2 = this.f[this.e];
                        if (b2 != 13 && b2 != 10) {
                            z = false;
                            this.k = z;
                        }
                        z = true;
                        this.k = z;
                    }
                    this.e++;
                }
                if (this.c >= 0) {
                    i2 = j(this.k);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i2;
    }

    @Override // defpackage.BJ0
    public void n() {
        super.n();
        this.k = true;
    }
}
