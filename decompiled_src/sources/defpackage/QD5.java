package defpackage;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes5.dex */
public final class QD5 implements B0a {
    public static final QD5 b = new Object();

    @Override // defpackage.B0a
    public final Map a(C17398cN9[] c17398cN9Arr) {
        C4026Hff c4026Hff;
        C17398cN9 c17398cN9;
        String str;
        int length = c17398cN9Arr.length;
        int i = 0;
        while (true) {
            c4026Hff = null;
            if (i < length) {
                c17398cN9 = c17398cN9Arr[i];
                if (c17398cN9.b == 1) {
                    break;
                }
                i++;
            } else {
                c17398cN9 = null;
                break;
            }
        }
        if (c17398cN9 != null) {
            str = c17398cN9.c;
        } else {
            str = null;
        }
        if (c17398cN9 != null) {
            c4026Hff = c17398cN9.t;
        }
        C28060kL9 c = AbstractC38230rwk.c(str, c4026Hff);
        if (c == null) {
            return C41431uL6.a;
        }
        B0a.a.getClass();
        return Collections.singletonMap(C29396lL9.f, c);
    }

    @Override // defpackage.B0a
    public final Map b(C32958o09 c32958o09, C43657w0a[] c43657w0aArr, D87 d87) {
        C4026Hff c4026Hff;
        C43657w0a c43657w0a;
        String str;
        int length = c43657w0aArr.length;
        int i = 0;
        while (true) {
            c4026Hff = null;
            if (i < length) {
                c43657w0a = c43657w0aArr[i];
                if (c43657w0a.b == 1) {
                    break;
                }
                i++;
            } else {
                c43657w0a = null;
                break;
            }
        }
        if (c43657w0a != null) {
            str = c43657w0a.c;
        } else {
            str = null;
        }
        if (c43657w0a != null) {
            c4026Hff = c43657w0a.t;
        }
        C28060kL9 c = AbstractC38230rwk.c(str, c4026Hff);
        if (c != null) {
            B0a.a.getClass();
            return Collections.singletonMap(C29396lL9.f, c);
        }
        throw new IllegalArgumentException("can not parse lensResource");
    }

    @Override // defpackage.B0a
    public final boolean c(C32958o09 c32958o09, Map map) {
        return false;
    }
}
