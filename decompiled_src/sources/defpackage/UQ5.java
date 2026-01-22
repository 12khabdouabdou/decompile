package defpackage;

import java.security.Signature;
import java.security.SignatureException;

/* loaded from: classes5.dex */
public final class UQ5 {
    public final C12718Xfi a = new C12718Xfi(PN5.Z);

    public final boolean a(String str, String str2) {
        boolean verify;
        byte[] bytes = str.getBytes(JC2.c);
        synchronized (((Signature) this.a.getValue())) {
            try {
                ((Signature) this.a.getValue()).update(bytes);
                verify = ((Signature) this.a.getValue()).verify(FK0.c.b(str2));
            } catch (SignatureException e) {
                throw new RuntimeException("Wrong state of Signature object", e);
            }
        }
        return verify;
    }
}
