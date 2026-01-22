package defpackage;

import java.util.Locale;
import java.util.TimeZone;

/* renamed from: la7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29707la7 {
    public final TimeZone a;
    public final int b;
    public final Locale c;

    public C29707la7(TimeZone timeZone, boolean z, int i, Locale locale) {
        this.a = timeZone;
        if (z) {
            this.b = Integer.MIN_VALUE | i;
        } else {
            this.b = i;
        }
        this.c = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C29707la7) {
            C29707la7 c29707la7 = (C29707la7) obj;
            if (this.a.equals(c29707la7.a) && this.b == c29707la7.b && this.c.equals(c29707la7.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.c.hashCode() + (this.b * 31)) * 31);
    }
}
