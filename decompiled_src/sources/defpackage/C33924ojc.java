package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.Arrays;

/* renamed from: ojc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33924ojc {
    public final C47584ywh a;
    public final Object b;

    public C33924ojc(Object obj) {
        this.b = obj;
        this.a = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C33924ojc.class == obj.getClass()) {
            C33924ojc c33924ojc = (C33924ojc) obj;
            if (AbstractC39113sc5.h0(this.a, c33924ojc.a) && AbstractC39113sc5.h0(this.b, c33924ojc.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        Object obj = this.b;
        if (obj != null) {
            C47009yW9 u0 = AbstractC23559gye.u0(this);
            u0.l(obj, "config");
            return u0.toString();
        }
        C47009yW9 u02 = AbstractC23559gye.u0(this);
        u02.l(this.a, AuthorizationResponseParser.ERROR);
        return u02.toString();
    }

    public C33924ojc(C47584ywh c47584ywh) {
        this.b = null;
        AbstractC20835ew8.F(c47584ywh, "status");
        this.a = c47584ywh;
        AbstractC20835ew8.y("cannot use OK status: %s", c47584ywh, !c47584ywh.f());
    }
}
