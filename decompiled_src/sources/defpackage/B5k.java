package defpackage;

import java.text.ParseException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes2.dex */
public enum B5k {
    SIGN("sign"),
    VERIFY("verify"),
    ENCRYPT("encrypt"),
    DECRYPT("decrypt"),
    WRAP_KEY("wrapKey"),
    UNWRAP_KEY("unwrapKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_KEY("deriveKey"),
    /* JADX INFO: Fake field, exist only in values array */
    DERIVE_BITS("deriveBits");

    public final String a;

    B5k(String str) {
        this.a = str;
    }

    public static LinkedHashSet a(List list) {
        B5k b5k;
        if (list == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str != null) {
                B5k[] values = values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        b5k = values[i];
                        if (str.equals(b5k.a)) {
                            break;
                        }
                        i++;
                    } else {
                        b5k = null;
                        break;
                    }
                }
                if (b5k != null) {
                    linkedHashSet.add(b5k);
                } else {
                    throw new ParseException("Invalid JWK operation: ".concat(str), 0);
                }
            }
        }
        return linkedHashSet;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
