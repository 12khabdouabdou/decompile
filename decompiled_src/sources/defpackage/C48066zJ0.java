package defpackage;

import java.io.File;
import java.util.Locale;

/* renamed from: zJ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48066zJ0 extends AJ0 {
    public final String X;
    public final String Y;
    public final File a;
    public final int b;
    public final int c;
    public final String t;

    public C48066zJ0(String str, File file, int i, int i2, String str2, String str3) {
        String B;
        this.a = file;
        this.b = i;
        if (str == null) {
            B = "";
        } else {
            B = EU0.B(", [", str, "]");
        }
        this.t = B;
        this.X = str2;
        this.Y = str3;
        this.c = i2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Locale locale = Locale.US;
        File file = this.a;
        long length = file.length();
        String absolutePath = file.getAbsolutePath();
        StringBuilder sb = new StringBuilder("#invalid ");
        sb.append(this.X);
        sb.append(" file");
        AbstractC8351Pej.g(length, this.t, "# {file (", sb);
        AbstractC30172lva.I(sb, "): '", absolutePath, "', position=");
        sb.append(this.c);
        sb.append("(");
        sb.append(this.b);
        sb.append("), content={\n");
        return AbstractC30172lva.C(sb, this.Y, "\n}");
    }
}
