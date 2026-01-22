package defpackage;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: y4i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC46425y4i {
    public static final YE a;

    static {
        TNa tNa = new TNa(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"});
        String[][] strArr = YO6.i;
        QA2[] qa2Arr = {new TNa((String[][]) strArr.clone())};
        QA2[] qa2Arr2 = new QA2[2];
        qa2Arr2[0] = tNa;
        System.arraycopy(qa2Arr, 0, qa2Arr2, 1, 1);
        YE ye = new YE(qa2Arr2);
        QA2[] qa2Arr3 = {new C14169Zx9(0)};
        QA2[] qa2Arr4 = new QA2[2];
        qa2Arr4[0] = ye;
        System.arraycopy(qa2Arr3, 0, qa2Arr4, 1, 1);
        String[][] strArr2 = YO6.e;
        TNa tNa2 = new TNa((String[][]) strArr2.clone());
        String[][] strArr3 = YO6.g;
        TNa tNa3 = new TNa((String[][]) strArr2.clone());
        String[][] strArr4 = YO6.a;
        a = new YE(new QA2[]{new GKc(0), new GKc(1), new TNa((String[][]) YO6.j.clone()), new TNa(new String[]{"\\\\", "\\"}, new String[]{"\\\"", "\""}, new String[]{"\\'", "'"}, new String[]{"\\", ""})});
        String[][] strArr5 = YO6.f;
        TNa tNa4 = new TNa((String[][]) strArr5.clone());
        String[][] strArr6 = YO6.b;
    }

    public static final String a(String str) {
        YE ye = a;
        ye.getClass();
        if (str == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(str.length() * 2);
            int length = str.length();
            int i = 0;
            while (i < length) {
                int b = ye.b(str, i, stringWriter);
                if (b == 0) {
                    char[] chars = Character.toChars(Character.codePointAt(str, i));
                    stringWriter.write(chars);
                    i += chars.length;
                } else {
                    for (int i2 = 0; i2 < b; i2++) {
                        i += Character.charCount(Character.codePointAt(str, i));
                    }
                }
            }
            return stringWriter.toString();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
