package defpackage;

import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class LN8 implements VNi {
    public static final C26615jG7 f;
    public static final C26615jG7 g;
    public final VNi a;
    public final C26615jG7 b;
    public C26615jG7 c;
    public byte[] d;
    public int e;

    static {
        C23944hG7 c23944hG7 = new C23944hG7();
        c23944hG7.k = "application/id3";
        f = new C26615jG7(c23944hG7);
        C23944hG7 c23944hG72 = new C23944hG7();
        c23944hG72.k = "application/x-emsg";
        g = new C26615jG7(c23944hG72);
    }

    public LN8(VNi vNi, int i) {
        this.a = vNi;
        if (i != 1) {
            if (i == 3) {
                this.b = g;
            } else {
                throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown metadataType: "));
            }
        } else {
            this.b = f;
        }
        this.d = new byte[0];
        this.e = 0;
    }

    @Override // defpackage.VNi
    public final void a(long j, int i, int i2, int i3, UNi uNi) {
        this.c.getClass();
        int i4 = this.e - i3;
        C28822kuj c28822kuj = new C28822kuj(Arrays.copyOfRange(this.d, i4 - i2, i4));
        byte[] bArr = this.d;
        System.arraycopy(bArr, i4, bArr, 0, i3);
        this.e = i3;
        String str = this.c.i0;
        C26615jG7 c26615jG7 = this.b;
        if (!AbstractC16717brj.a(str, c26615jG7.i0)) {
            if ("application/x-emsg".equals(this.c.i0)) {
                C48260zS6 r = SX.r(c28822kuj);
                C26615jG7 f2 = r.f();
                if (f2 != null && AbstractC16717brj.a(c26615jG7.i0, f2.i0)) {
                    byte[] K = r.K();
                    K.getClass();
                    c28822kuj = new C28822kuj(K);
                } else {
                    Objects.toString(r.f());
                    return;
                }
            } else {
                String str2 = this.c.i0;
                return;
            }
        }
        int b = c28822kuj.b();
        VNi vNi = this.a;
        vNi.d(b, c28822kuj);
        vNi.a(j, i, b, i3, uNi);
    }

    @Override // defpackage.VNi
    public final void b(int i, C28822kuj c28822kuj) {
        int i2 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i2) {
            this.d = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        c28822kuj.e(this.e, i, this.d);
        this.e += i;
    }

    @Override // defpackage.VNi
    public final int c(InterfaceC34468p85 interfaceC34468p85, int i, boolean z) {
        int i2 = this.e + i;
        byte[] bArr = this.d;
        if (bArr.length < i2) {
            this.d = Arrays.copyOf(bArr, (i2 / 2) + i2);
        }
        int p = interfaceC34468p85.p(this.d, this.e, i);
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        this.e += p;
        return p;
    }

    @Override // defpackage.VNi
    public final /* synthetic */ void d(int i, C28822kuj c28822kuj) {
        AbstractC31319mmi.a(this, c28822kuj, i);
    }

    @Override // defpackage.VNi
    public final void e(C26615jG7 c26615jG7) {
        this.c = c26615jG7;
        this.a.e(this.b);
    }
}
