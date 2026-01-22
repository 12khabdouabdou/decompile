package defpackage;

import com.googlecode.mp4parser.a;
import java.io.UnsupportedEncodingException;

/* renamed from: it9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26115it9 extends a {
    static {
        AbstractC23947hGa.a(C26115it9.class);
    }

    public C26115it9(C34051op7 c34051op7, C25901ije c25901ije) {
        initContainer(c34051op7, c34051op7.a.size(), c25901ije);
    }

    public static String a(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 4));
        try {
            return new String(bArr2, "ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new Error("Required character encoding is missing", e);
        }
    }

    public static byte[] b(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i = 0; i < Math.min(4, str.length()); i++) {
                bArr[i] = (byte) str.charAt(i);
            }
        }
        return bArr;
    }

    @Override // com.googlecode.mp4parser.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.dataSource.close();
    }

    @Override // com.googlecode.mp4parser.a
    public final String toString() {
        return "model(" + this.dataSource.toString() + ")";
    }
}
