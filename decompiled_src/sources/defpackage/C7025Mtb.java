package defpackage;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* renamed from: Mtb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7025Mtb {
    public static final Pattern d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;
    public final String b;
    public final String[] c;

    public C7025Mtb(String str, String str2, String[] strArr) {
        this.a = str;
        this.b = str2;
        this.c = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.c;
        int i = 0;
        int C = AbstractC19498dw8.C(0, strArr.length - 1, 2);
        if (C >= 0) {
            while (!Z4i.e1(strArr[i], "charset", true)) {
                if (i != C) {
                    i += 2;
                }
            }
            str = strArr[i + 1];
            if (str != null) {
                try {
                } catch (IllegalArgumentException unused) {
                    return charset;
                }
            }
            return Charset.forName(str);
        }
        str = null;
        if (str != null) {
        }
        return Charset.forName(str);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C7025Mtb) && AbstractC2032Dq9.j(((C7025Mtb) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
