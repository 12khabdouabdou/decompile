package defpackage;

import com.snapchat.client.network_types.DebugInfo;

/* loaded from: classes.dex */
public final class EZe {
    public final int a;
    public final Throwable b;
    public final AZe c;
    public final String d;
    public final C22356g4f e;
    public final long f;
    public final long g;
    public final long h;
    public final E46 i;
    public final DebugInfo j;

    public EZe(int i, Throwable th, AZe aZe, String str, C22356g4f c22356g4f, long j, long j2, long j3, E46 e46, DebugInfo debugInfo) {
        this.a = i;
        this.b = th;
        this.c = aZe;
        this.d = str;
        this.e = c22356g4f;
        this.f = j;
        this.g = j2;
        this.h = j3;
        this.i = e46;
        this.j = debugInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EZe)) {
            return false;
        }
        EZe eZe = (EZe) obj;
        if (this.a == eZe.a && AbstractC2032Dq9.j(this.b, eZe.b) && AbstractC2032Dq9.j(this.c, eZe.c) && AbstractC2032Dq9.j(this.d, eZe.d) && AbstractC2032Dq9.j(this.e, eZe.e) && this.f == eZe.f && this.g == eZe.g && this.h == eZe.h && AbstractC2032Dq9.j(this.i, eZe.i) && AbstractC2032Dq9.j(this.j, eZe.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = this.a * 31;
        int i2 = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        AZe aZe = this.c;
        if (aZe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aZe.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int hashCode4 = (this.i.hashCode() + ((AbstractC39533sv7.e(this.h) + ((AbstractC39533sv7.e(this.g) + ((AbstractC39533sv7.e(this.f) + ((this.e.hashCode() + ((i4 + hashCode3) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        DebugInfo debugInfo = this.j;
        if (debugInfo != null) {
            i2 = debugInfo.hashCode();
        }
        return hashCode4 + i2;
    }

    public final String toString() {
        return "RequestFinishedInfo(statusCode=" + this.a + ", exception=" + this.b + ", errorInfo=" + this.c + ", responseMessage=" + this.d + ", responseInfo=" + this.e + ", contentLength=" + this.f + ", totalWireBytesDownloaded=" + this.g + ", totalResponseBodyBytesRead=" + this.h + ", detailedRequestTimingInfo=" + this.i + ", debugInfo=" + this.j + ")";
    }
}
