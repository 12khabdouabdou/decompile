package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class QNb extends OutputStream {
    public final ArrayList a = new ArrayList();
    public C37446rMc b;
    public final /* synthetic */ RNb c;

    public QNb(RNb rNb) {
        this.c = rNb;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        C37446rMc c37446rMc = this.b;
        if (c37446rMc != null && c37446rMc.b > 0) {
            c37446rMc.a.J((byte) i);
            c37446rMc.b--;
            c37446rMc.c++;
            return;
        }
        write(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        C37446rMc c37446rMc = this.b;
        ArrayList arrayList = this.a;
        RNb rNb = this.c;
        if (c37446rMc == null) {
            rNb.Z.getClass();
            C37446rMc a = C15617b2c.a(i2);
            this.b = a;
            arrayList.add(a);
        }
        while (i2 > 0) {
            int min = Math.min(i2, this.b.b);
            if (min == 0) {
                int max = Math.max(i2, this.b.c * 2);
                rNb.Z.getClass();
                C37446rMc a2 = C15617b2c.a(max);
                this.b = a2;
                arrayList.add(a2);
            } else {
                this.b.a(bArr, i, min);
                i += min;
                i2 -= min;
            }
        }
    }
}
