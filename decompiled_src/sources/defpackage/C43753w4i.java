package defpackage;

import java.io.StringWriter;

/* renamed from: w4i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43753w4i extends QA2 {
    public static final String a = String.valueOf('\"');
    public static final char[] b = {',', '\"', '\r', '\n'};

    @Override // defpackage.QA2
    public final int b(String str, int i, StringWriter stringWriter) {
        char[] cArr;
        if (i == 0) {
            String str2 = str.toString();
            int i2 = M4i.a;
            if (str2 != null && (cArr = b) != null) {
                int length = str2.length();
                int i3 = length - 1;
                int length2 = cArr.length;
                int i4 = length2 - 1;
                loop0: for (int i5 = 0; i5 < length; i5++) {
                    char charAt = str2.charAt(i5);
                    for (int i6 = 0; i6 < length2; i6++) {
                        if (cArr[i6] == charAt && (!Character.isHighSurrogate(charAt) || i6 == i4 || (i5 < i3 && cArr[i6 + 1] == str2.charAt(i5 + 1)))) {
                            stringWriter.write(34);
                            String str3 = str.toString();
                            StringBuilder sb = new StringBuilder();
                            String str4 = a;
                            stringWriter.write(M4i.h(-1, str3, str4, AbstractC30172lva.C(sb, str4, str4)));
                            stringWriter.write(34);
                            break loop0;
                        }
                    }
                }
            }
            stringWriter.write(str.toString());
            return Character.codePointCount(str, 0, str.length());
        }
        throw new IllegalStateException("CsvEscaper should never reach the [1] index");
    }
}
