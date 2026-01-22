package defpackage;

import java.util.Arrays;

/* renamed from: Iw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4913Iw7 extends AbstractC18317d3i {
    public C5998Kw7 n;
    public U72 o;

    @Override // defpackage.AbstractC18317d3i
    public final long b(C28822kuj c28822kuj) {
        byte[] bArr = c28822kuj.c;
        if (bArr[0] == -1) {
            int i = (bArr[2] & 255) >> 4;
            if (i == 6 || i == 7) {
                c28822kuj.E(4);
                c28822kuj.z();
            }
            int j = XU3.j(i, c28822kuj);
            c28822kuj.D(0);
            return j;
        }
        return -1L;
    }

    @Override // defpackage.AbstractC18317d3i
    public final boolean c(C28822kuj c28822kuj, long j, C31012mYh c31012mYh) {
        byte[] bArr = c28822kuj.c;
        C5998Kw7 c5998Kw7 = this.n;
        if (c5998Kw7 == null) {
            C5998Kw7 c5998Kw72 = new C5998Kw7(bArr, 17);
            this.n = c5998Kw72;
            c31012mYh.b = c5998Kw72.d(Arrays.copyOfRange(bArr, 9, c28822kuj.b), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & Byte.MAX_VALUE) == 3) {
            YP6 g = AbstractC45010x14.g(c28822kuj);
            C5998Kw7 c5998Kw73 = new C5998Kw7(c5998Kw7.a, c5998Kw7.b, c5998Kw7.c, c5998Kw7.d, c5998Kw7.e, c5998Kw7.g, c5998Kw7.h, c5998Kw7.j, g, c5998Kw7.l);
            this.n = c5998Kw73;
            U72 u72 = new U72(6);
            u72.t = c5998Kw73;
            u72.X = g;
            u72.b = -1L;
            u72.c = -1L;
            this.o = u72;
            return true;
        }
        if (b != -1) {
            return true;
        }
        U72 u722 = this.o;
        if (u722 != null) {
            u722.b = j;
            c31012mYh.c = u722;
        }
        ((C26615jG7) c31012mYh.b).getClass();
        return false;
    }

    @Override // defpackage.AbstractC18317d3i
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
