package defpackage;

import android.net.Uri;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: lE, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29239lE implements J85 {
    public final J85 a;
    public final byte[] b;
    public final byte[] c;
    public CipherInputStream t;

    public C29239lE(J85 j85, byte[] bArr, byte[] bArr2) {
        this.a = j85;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.J85
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.J85
    public final void close() {
        if (this.t != null) {
            this.t = null;
            this.a.close();
        }
    }

    @Override // defpackage.J85
    public final long d(P85 p85) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.b, "AES"), new IvParameterSpec(this.c));
                L85 l85 = new L85(this.a, p85);
                this.t = new CipherInputStream(l85, cipher);
                l85.a();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.J85
    public final Map f() {
        return this.a.f();
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.a.j(dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        this.t.getClass();
        int read = this.t.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
