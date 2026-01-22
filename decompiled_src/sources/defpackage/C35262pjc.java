package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: pjc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35262pjc {
    public final List a;
    public final C44697wn0 b;
    public final C33924ojc c;

    public C35262pjc(List list, C44697wn0 c44697wn0, C33924ojc c33924ojc) {
        this.a = Collections.unmodifiableList(new ArrayList(list));
        AbstractC20835ew8.F(c44697wn0, "attributes");
        this.b = c44697wn0;
        this.c = c33924ojc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C35262pjc)) {
            return false;
        }
        C35262pjc c35262pjc = (C35262pjc) obj;
        if (!AbstractC39113sc5.h0(this.a, c35262pjc.a) || !AbstractC39113sc5.h0(this.b, c35262pjc.b) || !AbstractC39113sc5.h0(this.c, c35262pjc.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "addresses");
        u0.l(this.b, "attributes");
        u0.l(this.c, "serviceConfig");
        return u0.toString();
    }
}
