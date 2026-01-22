package defpackage;

import java.util.Arrays;

/* renamed from: yp9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47422yp9 {
    public final String a;
    public final EnumC46086xp9 b;
    public final long c;
    public final C24714hq9 d;

    public C47422yp9(String str, EnumC46086xp9 enumC46086xp9, long j, C24714hq9 c24714hq9) {
        this.a = str;
        this.b = enumC46086xp9;
        this.c = j;
        this.d = c24714hq9;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C47422yp9) {
            C47422yp9 c47422yp9 = (C47422yp9) obj;
            if (AbstractC39113sc5.h0(this.a, c47422yp9.a) && AbstractC39113sc5.h0(this.b, c47422yp9.b) && this.c == c47422yp9.c && AbstractC39113sc5.h0(null, null) && AbstractC39113sc5.h0(this.d, c47422yp9.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Long.valueOf(this.c), null, this.d});
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.a, "description");
        u0.l(this.b, "severity");
        u0.k(this.c, "timestampNanos");
        u0.l(null, "channelRef");
        u0.l(this.d, "subchannelRef");
        return u0.toString();
    }
}
