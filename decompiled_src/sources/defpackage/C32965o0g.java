package defpackage;

import java.util.Arrays;

/* renamed from: o0g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32965o0g {
    public final AbstractC42143usa a;
    public final Object b;

    public C32965o0g(AbstractC42143usa abstractC42143usa, Object obj) {
        this.a = abstractC42143usa;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C32965o0g.class == obj.getClass()) {
            C32965o0g c32965o0g = (C32965o0g) obj;
            if (AbstractC39113sc5.h0(this.a, c32965o0g.a) && AbstractC39113sc5.h0(this.b, c32965o0g.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "provider");
        u0.l(this.b, "config");
        return u0.toString();
    }
}
