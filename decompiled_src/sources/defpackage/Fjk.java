package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes2.dex */
public final class Fjk extends Pjk {
    public final char[] e;

    public Fjk(Bjk bjk) {
        super(bjk, (Character) null);
        this.e = new char[Chrysalis.PIXEL_LAYOUT_ARGB];
        char[] cArr = bjk.b;
        if (cArr.length == 16) {
            for (int i = 0; i < 256; i++) {
                char[] cArr2 = this.e;
                cArr2[i] = cArr[i >>> 4];
                cArr2[i | 256] = cArr[i & 15];
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.Pjk
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        Dxk.s(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.e;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }
}
