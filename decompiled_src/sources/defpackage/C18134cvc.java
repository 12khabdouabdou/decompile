package defpackage;

import java.util.HashMap;

/* renamed from: cvc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18134cvc {
    public int a;
    public String b;
    public long c;
    public long d;
    public long e;
    public long f;
    public String g;
    public HashMap h;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C18134cvc) {
                C18134cvc c18134cvc = (C18134cvc) obj;
                if (this.a != c18134cvc.a || !AbstractC2032Dq9.j(this.b, c18134cvc.b) || this.c != c18134cvc.c || this.d != c18134cvc.d || this.e != c18134cvc.e || this.f != c18134cvc.f || !AbstractC2032Dq9.j(this.g, c18134cvc.g) || !AbstractC2032Dq9.j(this.h, c18134cvc.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        String str = this.b;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i3 = (((((i + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) 0)) * 31;
        long j2 = this.d;
        int i4 = (i3 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.e;
        int i5 = (i4 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.f;
        int i6 = (i5 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        HashMap hashMap = this.h;
        if (hashMap != null) {
            i2 = hashMap.hashCode();
        }
        return i7 + i2;
    }

    public final String toString() {
        int i = this.a;
        String str = this.b;
        long j = this.c;
        long j2 = this.d;
        long j3 = this.e;
        long j4 = this.f;
        String str2 = this.g;
        HashMap hashMap = this.h;
        StringBuilder h = AbstractC21001f3j.h("NetworkTraceRecord(type=", ", name=", str, i, ", startTimestampUs=");
        h.append(j);
        AbstractC30628mG8.u(j2, ", endTimestamp=0, durationUs=", ", processId=", h);
        h.append(j3);
        AbstractC30628mG8.u(j4, ", threadId=", ", threadName=", h);
        h.append(str2);
        h.append(", args=");
        h.append(hashMap);
        h.append(")");
        return h.toString();
    }
}
