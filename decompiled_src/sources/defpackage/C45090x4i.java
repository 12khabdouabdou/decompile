package defpackage;

import java.io.StringWriter;

/* renamed from: x4i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45090x4i extends QA2 {
    public static final String a = String.valueOf('\"');
    public static final char[] b = {',', '\"', '\r', '\n'};

    @Override // defpackage.QA2
    public final int b(String str, int i, StringWriter stringWriter) {
        char[] cArr;
        if (i == 0) {
            if (str.charAt(0) == '\"' && str.charAt(str.length() - 1) == '\"') {
                String charSequence = str.subSequence(1, str.length() - 1).toString();
                if (!M4i.d(charSequence) && (cArr = b) != null && cArr.length != 0) {
                    int length = charSequence.length();
                    int length2 = cArr.length;
                    int i2 = length - 1;
                    int i3 = length2 - 1;
                    loop0: for (int i4 = 0; i4 < length; i4++) {
                        char charAt = charSequence.charAt(i4);
                        for (int i5 = 0; i5 < length2; i5++) {
                            if (cArr[i5] == charAt && (!Character.isHighSurrogate(charAt) || i5 == i3 || (i4 < i2 && cArr[i5 + 1] == charSequence.charAt(i4 + 1)))) {
                                StringBuilder sb = new StringBuilder();
                                String str2 = a;
                                stringWriter.write(M4i.h(-1, charSequence, AbstractC30172lva.C(sb, str2, str2), str2));
                                break loop0;
                            }
                        }
                    }
                }
                stringWriter.write(str.toString());
                return Character.codePointCount(str, 0, str.length());
            }
            stringWriter.write(str.toString());
            return Character.codePointCount(str, 0, str.length());
        }
        throw new IllegalStateException("CsvUnescaper should never reach the [1] index");
    }
}
