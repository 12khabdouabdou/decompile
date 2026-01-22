package defpackage;

/* loaded from: classes2.dex */
public final class Kjk extends Pjk {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Kjk(String str, String str2) {
        super(new Bjk(str, r3), (Character) '=');
        char[] charArray = str2.toCharArray();
        if (charArray.length == 64) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    @Override // defpackage.Pjk
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        Dxk.s(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            Bjk bjk = this.a;
            sb.append(bjk.b[i4 >>> 18]);
            char[] cArr = bjk.b;
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            b(sb, bArr, i2, i - i2);
        }
    }
}
