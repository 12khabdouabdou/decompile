package defpackage;

import java.util.Map;

/* renamed from: h4i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23696h4i {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final Q1j e;
    public final CU3 f;
    public final String g;
    public final S3i h;
    public final C45428xKd i;

    public C23696h4i(String str, String str2, String str3, Map map, Q1j q1j, CU3 cu3, String str4, S3i s3i, C45428xKd c45428xKd) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = q1j;
        this.f = cu3;
        this.g = str4;
        this.h = s3i;
        this.i = c45428xKd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23696h4i)) {
            return false;
        }
        C23696h4i c23696h4i = (C23696h4i) obj;
        if (AbstractC2032Dq9.j(this.a, c23696h4i.a) && AbstractC2032Dq9.j(this.b, c23696h4i.b) && AbstractC2032Dq9.j(this.c, c23696h4i.c) && AbstractC2032Dq9.j(this.d, c23696h4i.d) && AbstractC2032Dq9.j(this.e, c23696h4i.e) && AbstractC2032Dq9.j(this.f, c23696h4i.f) && AbstractC2032Dq9.j(this.g, c23696h4i.g) && this.h == c23696h4i.h && AbstractC2032Dq9.j(this.i, c23696h4i.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map map = this.d;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int hashCode7 = (this.e.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        CU3 cu3 = this.f;
        if (cu3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = cu3.hashCode();
        }
        int i4 = (hashCode7 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int hashCode8 = (this.h.hashCode() + ((i4 + hashCode5) * 31)) * 31;
        C45428xKd c45428xKd = this.i;
        if (c45428xKd != null) {
            i = c45428xKd.hashCode();
        }
        return hashCode8 + i;
    }

    public final String toString() {
        return "StreamingRequestInfo(streamingPath=" + this.a + ", videoPrefetchedPath=" + this.b + ", audioPrefetchedPath=" + this.c + ", additionalHeaders=" + this.d + ", uiPage=" + this.e + ", contentType=" + this.f + ", streamingCacheKey=" + this.g + ", streamingProtocol=" + this.h + ", prefetchInfo=" + this.i + ")";
    }
}
