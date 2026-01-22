package defpackage;

import java.util.Map;

/* loaded from: classes5.dex */
public final class E3i {
    public final S3i a;
    public final Map b;
    public final boolean c;
    public final YSb d;
    public final C45428xKd e;
    public final R3i f;

    public E3i(S3i s3i, Map map, YSb ySb, C45428xKd c45428xKd, R3i r3i, int i) {
        boolean z;
        map = (i & 2) != 0 ? C41431uL6.a : map;
        if ((i & 4) != 0) {
            z = false;
        } else {
            z = true;
        }
        ySb = (i & 8) != 0 ? null : ySb;
        c45428xKd = (i & 16) != 0 ? null : c45428xKd;
        this.a = s3i;
        this.b = map;
        this.c = z;
        this.d = ySb;
        this.e = c45428xKd;
        this.f = r3i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E3i)) {
            return false;
        }
        E3i e3i = (E3i) obj;
        if (this.a == e3i.a && AbstractC2032Dq9.j(this.b, e3i.b) && this.c == e3i.c && AbstractC2032Dq9.j(this.d, e3i.d) && AbstractC2032Dq9.j(this.e, e3i.e) && AbstractC2032Dq9.j(this.f, e3i.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = JV0.c(this.b, this.a.hashCode() * 31, 31);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (c + i) * 31;
        int i3 = 0;
        YSb ySb = this.d;
        if (ySb == null) {
            hashCode = 0;
        } else {
            hashCode = ySb.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        C45428xKd c45428xKd = this.e;
        if (c45428xKd != null) {
            i3 = c45428xKd.hashCode();
        }
        return this.f.hashCode() + ((i4 + i3) * 31);
    }

    public final String toString() {
        return "StreamingInfo(protocol=" + this.a + ", requestHeaders=" + this.b + ", enableChunklessPreparationIfSupported=" + this.c + ", bufferingConfig=" + this.d + ", prefetchInfo=" + this.e + ", params=" + this.f + ")";
    }
}
