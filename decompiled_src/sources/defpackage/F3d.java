package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class F3d extends AbstractC18317d3i {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public boolean n;

    @Override // defpackage.AbstractC18317d3i
    public final long b(C28822kuj c28822kuj) {
        int i;
        int i2;
        byte[] bArr = c28822kuj.c;
        byte b = bArr[0];
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else if (i6 == 3) {
            i2 = 60000;
        } else {
            i2 = 10000 << i6;
        }
        return (this.i * (i * i2)) / 1000000;
    }

    @Override // defpackage.AbstractC18317d3i
    public final boolean c(C28822kuj c28822kuj, long j, C31012mYh c31012mYh) {
        boolean z = true;
        if (!this.n) {
            byte[] copyOf = Arrays.copyOf(c28822kuj.c, c28822kuj.b);
            int i = copyOf[9] & 255;
            ArrayList a = AbstractC20605elk.a(copyOf);
            C23944hG7 c23944hG7 = new C23944hG7();
            c23944hG7.k = "audio/opus";
            c23944hG7.x = i;
            c23944hG7.y = 48000;
            c23944hG7.m = a;
            c31012mYh.b = new C26615jG7(c23944hG7);
            this.n = true;
            return true;
        }
        ((C26615jG7) c31012mYh.b).getClass();
        if (c28822kuj.f() != 1332770163) {
            z = false;
        }
        c28822kuj.D(0);
        return z;
    }

    @Override // defpackage.AbstractC18317d3i
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
