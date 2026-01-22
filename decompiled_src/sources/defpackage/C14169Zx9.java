package defpackage;

import java.io.StringWriter;

/* renamed from: Zx9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14169Zx9 extends T83 {
    public final /* synthetic */ int a;

    @Override // defpackage.T83
    public final boolean c(int i, StringWriter stringWriter) {
        switch (this.a) {
            case 0:
                if (i >= 32 && i <= 127) {
                    return false;
                }
                if (i > 65535) {
                    char[] chars = Character.toChars(i);
                    stringWriter.write("\\u" + QA2.a(chars[0]) + "\\u" + QA2.a(chars[1]));
                } else if (i > 4095) {
                    stringWriter.write("\\u" + QA2.a(i));
                } else if (i > 255) {
                    stringWriter.write("\\u0" + QA2.a(i));
                } else if (i > 15) {
                    stringWriter.write("\\u00" + QA2.a(i));
                } else {
                    stringWriter.write("\\u000" + QA2.a(i));
                }
                return true;
            default:
                if (i >= 55296 && i <= 57343) {
                    return true;
                }
                return false;
        }
    }
}
