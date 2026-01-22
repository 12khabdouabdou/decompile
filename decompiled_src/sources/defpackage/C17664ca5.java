package defpackage;

import java.util.Locale;

/* renamed from: ca5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17664ca5 {
    public final int a;
    public final Locale b;

    public C17664ca5(int i, Locale locale) {
        this.b = locale;
        this.a = i + 1072;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C17664ca5)) {
            return false;
        }
        C17664ca5 c17664ca5 = (C17664ca5) obj;
        if (this.a != c17664ca5.a) {
            return false;
        }
        Locale locale = c17664ca5.b;
        Locale locale2 = this.b;
        if (locale2 == null) {
            if (locale != null) {
                return false;
            }
        } else if (!locale2.equals(locale)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = (this.a + 31) * 31;
        Locale locale = this.b;
        if (locale == null) {
            hashCode = 0;
        } else {
            hashCode = locale.hashCode();
        }
        return i + hashCode;
    }
}
