package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: rsa, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38132rsa {
    public final List a;
    public final C44697wn0 b;
    public final Object c;

    public C38132rsa(List list, C44697wn0 c44697wn0, Object obj) {
        AbstractC20835ew8.F(list, "addresses");
        this.a = Collections.unmodifiableList(new ArrayList(list));
        AbstractC20835ew8.F(c44697wn0, "attributes");
        this.b = c44697wn0;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C38132rsa)) {
            return false;
        }
        C38132rsa c38132rsa = (C38132rsa) obj;
        if (!AbstractC39113sc5.h0(this.a, c38132rsa.a) || !AbstractC39113sc5.h0(this.b, c38132rsa.b) || !AbstractC39113sc5.h0(this.c, c38132rsa.c)) {
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
        u0.l(this.c, "loadBalancingPolicyConfig");
        return u0.toString();
    }
}
