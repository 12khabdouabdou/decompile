package defpackage;

import java.io.FileOutputStream;

/* renamed from: Mz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7149Mz9 extends AbstractC6063Kz9 {
    public final int a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;

    public C7149Mz9(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
    }

    @Override // defpackage.AbstractC6063Kz9
    public final void a(FileOutputStream fileOutputStream) {
        fileOutputStream.write(this.b);
        fileOutputStream.write(this.c);
        fileOutputStream.write(this.d);
    }

    @Override // defpackage.AbstractC6063Kz9
    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer("[");
        stringBuffer.append(C7149Mz9.class.getName());
        stringBuffer.append(" (0x");
        stringBuffer.append(Integer.toHexString(this.a));
        stringBuffer.append(")]");
        return stringBuffer.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7149Mz9(byte[] bArr) {
        this(new byte[]{(byte) 255, (byte) 65505}, new byte[]{(byte) (r3 >> 8), (byte) r3}, 65505, bArr);
        int length = bArr.length + 2;
    }
}
