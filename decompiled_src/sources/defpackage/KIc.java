package defpackage;

import java.io.StringWriter;

/* loaded from: classes9.dex */
public final class KIc extends T83 {
    public final int a;
    public final int b;

    public KIc(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.T83
    public final boolean c(int i, StringWriter stringWriter) {
        if (i >= this.a && i <= this.b) {
            stringWriter.write("&#");
            stringWriter.write(Integer.toString(i, 10));
            stringWriter.write(59);
            return true;
        }
        return false;
    }
}
