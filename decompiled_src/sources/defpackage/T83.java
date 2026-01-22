package defpackage;

import java.io.StringWriter;

/* loaded from: classes9.dex */
public abstract class T83 extends QA2 {
    @Override // defpackage.QA2
    public final int b(String str, int i, StringWriter stringWriter) {
        return c(Character.codePointAt(str, i), stringWriter) ? 1 : 0;
    }

    public abstract boolean c(int i, StringWriter stringWriter);
}
