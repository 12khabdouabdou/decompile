package defpackage;

import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class T9k {
    protected int zza;

    public abstract int a(Pgk pgk);

    public final byte[] b() {
        try {
            AbstractC37812rdk abstractC37812rdk = (AbstractC37812rdk) this;
            int c = abstractC37812rdk.c();
            byte[] bArr = new byte[c];
            C40443tbk c40443tbk = new C40443tbk(bArr, c);
            Pgk a = Ggk.c.a(abstractC37812rdk.getClass());
            C7536Nrj c7536Nrj = c40443tbk.a;
            if (c7536Nrj == null) {
                c7536Nrj = new C7536Nrj(c40443tbk);
            }
            a.e(abstractC37812rdk, c7536Nrj);
            if (c - c40443tbk.d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            throw new RuntimeException(EU0.B("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }
}
