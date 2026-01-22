package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.snapchat.client.chrysalis.Chrysalis;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Iterator;

/* renamed from: cD9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17189cD9 {
    public static byte[] a(String str, String str2, String str3, String str4) {
        Iterator<E> it = new C36948qz9(new Object[]{str2}, str, str3).iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it.hasNext()) {
                sb.append(C30059lq7.d(it.next()));
                while (it.hasNext()) {
                    sb.append((CharSequence) AESEncryptionHelper.SEPARATOR);
                    sb.append(C30059lq7.d(it.next()));
                }
            }
            String sb2 = sb.toString();
            Charset charset = JC2.c;
            byte[] bytes = sb2.getBytes(charset);
            byte[] bytes2 = str4.getBytes(charset);
            if (bytes != null) {
                if (bytes2 != null) {
                    byte[] d = AbstractC46459y68.d(bytes, bytes2, Chrysalis.PIXEL_LAYOUT_ARGB);
                    int[] iArr = null;
                    try {
                        int length = d.length >>> 2;
                        iArr = new int[length];
                        int i = 0;
                        for (int i2 = 0; i2 < length; i2++) {
                            iArr[i2] = Imk.j(i, d);
                            i += 4;
                        }
                        for (int i3 = 0; i3 < length; i3 += 128) {
                            AbstractC46459y68.c(i3, iArr);
                        }
                        int i4 = 0;
                        for (int i5 = 0; i5 < length; i5++) {
                            Imk.i(iArr[i5], i4, d);
                            i4 += 4;
                        }
                        byte[] d2 = AbstractC46459y68.d(bytes, d, 32);
                        AbstractC18076csk.c(d);
                        for (int i6 = 0; i6 < length; i6++) {
                            iArr[i6] = 0;
                        }
                        return d2;
                    } catch (Throwable th) {
                        AbstractC18076csk.c(d);
                        if (iArr != null) {
                            for (int i7 = 0; i7 < iArr.length; i7++) {
                                iArr[i7] = 0;
                            }
                        }
                        throw th;
                    }
                }
                throw new IllegalArgumentException("Salt S must be provided.");
            }
            throw new IllegalArgumentException("Passphrase P must be provided.");
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
