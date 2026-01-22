package defpackage;

/* loaded from: classes2.dex */
public final class LNi {
    public final boolean a;
    public final String b;
    public final UNi c;
    public final int d;
    public final byte[] e;

    public LNi(boolean z, String str, int i, byte[] bArr, int i2, int i3, byte[] bArr2) {
        boolean z2;
        int i4 = 1;
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Bsk.b((bArr2 == null) ^ z2);
        this.a = z;
        this.b = str;
        this.d = i;
        this.e = bArr2;
        if (str != null && (str.equals("cbc1") || str.equals("cbcs"))) {
            i4 = 2;
        }
        this.c = new UNi(i4, i2, i3, bArr);
    }
}
