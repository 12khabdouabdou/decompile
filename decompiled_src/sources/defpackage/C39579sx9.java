package defpackage;

import java.text.ParseException;

/* renamed from: sx9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39579sx9 extends E5k {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [sx9, E5k] */
    public static C39579sx9 a(String str) {
        char c;
        C15970bJ0[] c15970bJ0Arr;
        String trim = str.trim();
        int indexOf = trim.indexOf(".");
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = trim.indexOf(".", i);
            if (indexOf2 != -1) {
                int i2 = indexOf2 + 1;
                int indexOf3 = trim.indexOf(".", i2);
                if (indexOf3 == -1) {
                    c = 4;
                    c15970bJ0Arr = new C15970bJ0[]{new YI0(trim.substring(0, indexOf)), new YI0(trim.substring(i, indexOf2)), new YI0(trim.substring(i2))};
                } else {
                    int i3 = indexOf3 + 1;
                    int indexOf4 = trim.indexOf(".", i3);
                    if (indexOf4 != -1) {
                        c = 4;
                        if (indexOf4 != -1 && trim.indexOf(".", indexOf4 + 1) != -1) {
                            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Too many part delimiters", 0);
                        }
                        c15970bJ0Arr = new C15970bJ0[]{new YI0(trim.substring(0, indexOf)), new YI0(trim.substring(i, indexOf2)), new YI0(trim.substring(i2, indexOf3)), new YI0(trim.substring(i3, indexOf4)), new YI0(trim.substring(indexOf4 + 1))};
                    } else {
                        throw new ParseException("Invalid serialized JWE object: Missing fourth delimiter", 0);
                    }
                }
                if (c15970bJ0Arr.length == 5) {
                    C15970bJ0 c15970bJ0 = c15970bJ0Arr[0];
                    C15970bJ0 c15970bJ02 = c15970bJ0Arr[1];
                    C15970bJ0 c15970bJ03 = c15970bJ0Arr[2];
                    C15970bJ0 c15970bJ04 = c15970bJ0Arr[3];
                    C15970bJ0 c15970bJ05 = c15970bJ0Arr[c];
                    ?? e5k = new E5k();
                    if (c15970bJ0 != null) {
                        try {
                            C38241rx9.a(c15970bJ0);
                            if (c15970bJ02 != null) {
                                c15970bJ02.a.isEmpty();
                            }
                            if (c15970bJ03 != null) {
                                c15970bJ03.a.isEmpty();
                            }
                            if (c15970bJ04 != null) {
                                if (c15970bJ05 != null) {
                                    c15970bJ05.a.getClass();
                                }
                                return e5k;
                            }
                            throw new IllegalArgumentException("The fourth part must not be null");
                        } catch (ParseException e) {
                            StringBuilder sb = new StringBuilder("Invalid JWE header: ");
                            sb.append(e.getMessage());
                            throw new ParseException(sb.toString(), 0);
                        }
                    }
                    throw new IllegalArgumentException("The first part must not be null");
                }
                throw new ParseException("Unexpected number of Base64URL parts, must be five", 0);
            }
            throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing second delimiter", 0);
        }
        throw new ParseException("Invalid serialized unsecured/JWS/JWE object: Missing part delimiters", 0);
    }
}
