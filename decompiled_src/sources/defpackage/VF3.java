package defpackage;

import android.util.Base64;
import defpackage.C23270glb;
import java.security.GeneralSecurityException;

/* loaded from: classes6.dex */
public abstract class VF3 {
    public static final G48 a(String str, C25425iN6 c25425iN6, String str2, String str3, boolean z) {
        C24366had c24366had;
        if (str2.length() != 0 && str3.length() != 0 && c25425iN6.b().length() != 0 && c25425iN6.a().length() != 0) {
            C44897ww2 c44897ww2 = new C44897ww2(Base64.decode(str2, 2), Base64.decode(str3, 2));
            try {
                byte[] decode = Base64.decode(c25425iN6.b(), 2);
                byte[] decode2 = Base64.decode(c25425iN6.a(), 2);
                if (z) {
                    c24366had = new C24366had(c44897ww2.a(decode), c44897ww2.a(decode2));
                } else {
                    c24366had = new C24366had(c44897ww2.T1(decode), c44897ww2.T1(decode2));
                }
                byte[] bArr = (byte[]) c24366had.a;
                byte[] bArr2 = (byte[]) c24366had.b;
                if (z || (bArr != null && bArr2 != null)) {
                    return new G48(str, Base64.encodeToString(bArr, 2), Base64.encodeToString(bArr2, 2), z);
                }
                return null;
            } catch (GeneralSecurityException unused) {
                return null;
            }
        }
        return null;
    }

    public static final boolean b(C23270glb.c cVar) {
        boolean z;
        byte[] bArr;
        boolean z2;
        byte[] bArr2 = cVar.c;
        if (bArr2 != null) {
            if (bArr2.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((!z) && (bArr = cVar.b) != null) {
                if (bArr.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    return true;
                }
            }
        }
        return false;
    }
}
