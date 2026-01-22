package defpackage;

import android.util.Base64;
import java.util.HashMap;

/* loaded from: classes3.dex */
public final class HD1 implements InterfaceC27019jZe {
    public static C24346hZe c(boolean z, Object obj, HashMap hashMap) {
        byte[] bArr;
        if (obj instanceof String) {
            bArr = Base64.decode((String) obj, 0);
        } else if (obj instanceof byte[]) {
            bArr = (byte[]) obj;
        } else {
            bArr = null;
        }
        String str = (String) hashMap.get("Content-Type");
        if (str == null) {
            str = "application/octet-stream";
        }
        if (bArr == null) {
            return null;
        }
        return AbstractC25682iZe.d(AbstractC9202Qtc.c(str, z), bArr);
    }

    @Override // defpackage.InterfaceC27019jZe
    public final C30864mRe a(Object obj, boolean z) {
        String str = "Unknown error";
        try {
            HashMap hashMap = new HashMap();
            str = "Error decoding base64 data: ".concat(String.valueOf(obj));
            return new C30864mRe(hashMap, c(z, obj, hashMap));
        } catch (Exception e) {
            throw new RuntimeException(AbstractC30172lva.y(str, ": ", e.getMessage()), e);
        }
    }

    @Override // defpackage.InterfaceC27019jZe
    public final AbstractC25682iZe b(Object obj, HashMap hashMap) {
        String str = "Unknown error";
        try {
            str = "Error decoding base64 data: ".concat(String.valueOf(obj));
            return c(false, obj, hashMap);
        } catch (Exception e) {
            throw new RuntimeException(AbstractC30172lva.y(str, ": ", e.getMessage()), e);
        }
    }
}
