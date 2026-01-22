package defpackage;

import java.lang.reflect.Method;

/* renamed from: Tad, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10436Tad extends AbstractC33950okg {
    public final Method g;
    public final int h;
    public final String i;
    public final F24 j;
    public final boolean k;

    public C10436Tad(Method method, int i, String str, F24 f24, boolean z) {
        this.g = method;
        this.h = i;
        this.i = str;
        this.j = f24;
        this.k = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9, types: [Uz1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, Uz1] */
    @Override // defpackage.AbstractC33950okg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(C29693lZe c29693lZe, Object obj) {
        String str;
        String replace;
        String str2 = this.i;
        if (obj != null) {
            String str3 = (String) this.j.B(obj);
            if (c29693lZe.c != null) {
                int length = str3.length();
                int i = 0;
                while (i < length) {
                    int codePointAt = str3.codePointAt(i);
                    boolean z = this.k;
                    int i2 = 47;
                    int i3 = -1;
                    if (codePointAt >= 32 && codePointAt < 127 && " \"<>^`{}|\\?#".indexOf(codePointAt) == -1 && (z || (codePointAt != 47 && codePointAt != 37))) {
                        i += Character.charCount(codePointAt);
                    } else {
                        ?? obj2 = new Object();
                        obj2.T(0, i, str3);
                        ?? r3 = 0;
                        while (i < length) {
                            int codePointAt2 = str3.codePointAt(i);
                            if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                                if (codePointAt2 >= 32 && codePointAt2 < 127 && " \"<>^`{}|\\?#".indexOf(codePointAt2) == i3 && (z || (codePointAt2 != i2 && codePointAt2 != 37))) {
                                    obj2.V(codePointAt2);
                                } else {
                                    if (r3 == 0) {
                                        r3 = new Object();
                                    }
                                    r3.V(codePointAt2);
                                    while (!r3.g()) {
                                        byte k = r3.k();
                                        obj2.J(37);
                                        char[] cArr = C29693lZe.l;
                                        obj2.J(cArr[((k & 255) >> 4) & 15]);
                                        obj2.J(cArr[k & 15]);
                                    }
                                }
                            }
                            i += Character.charCount(codePointAt2);
                            i2 = 47;
                            i3 = -1;
                            r3 = r3;
                        }
                        str = obj2.z();
                        replace = c29693lZe.c.replace("{" + str2 + "}", str);
                        if (C29693lZe.m.matcher(replace).matches()) {
                            c29693lZe.c = replace;
                            return;
                        }
                        throw new IllegalArgumentException("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(str3));
                    }
                }
                str = str3;
                replace = c29693lZe.c.replace("{" + str2 + "}", str);
                if (C29693lZe.m.matcher(replace).matches()) {
                }
            } else {
                throw new AssertionError();
            }
        } else {
            throw AbstractC39113sc5.S0(this.g, this.h, EU0.B("Path parameter \"", str2, "\" value must not be null."), new Object[0]);
        }
    }
}
