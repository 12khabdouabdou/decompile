package defpackage;

import java.io.File;

/* renamed from: ap6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15324ap6 {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public AA5 f;
    public final /* synthetic */ C16660bp6 g;

    public C15324ap6(C16660bp6 c16660bp6, String str) {
        this.g = c16660bp6;
        this.a = str;
        int i = c16660bp6.Z;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < c16660bp6.Z; i2++) {
            sb.append(i2);
            File[] fileArr = this.c;
            String sb2 = sb.toString();
            File file = c16660bp6.a;
            fileArr[i2] = new File(file, sb2);
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(' ');
            sb.append(j);
        }
        return sb.toString();
    }
}
