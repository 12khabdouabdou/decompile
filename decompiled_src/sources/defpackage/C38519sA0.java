package defpackage;

import java.util.Arrays;

/* renamed from: sA0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38519sA0 extends AbstractC17232cFa {
    public final long a;
    public final Integer b;
    public final long c;
    public final byte[] d;
    public final String e;
    public final long f;
    public final C42530vA0 g;

    public C38519sA0(long j, Integer num, long j2, byte[] bArr, String str, long j3, C42530vA0 c42530vA0) {
        this.a = j;
        this.b = num;
        this.c = j2;
        this.d = bArr;
        this.e = str;
        this.f = j3;
        this.g = c42530vA0;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj != this) {
            if (obj instanceof AbstractC17232cFa) {
                AbstractC17232cFa abstractC17232cFa = (AbstractC17232cFa) obj;
                C38519sA0 c38519sA0 = (C38519sA0) abstractC17232cFa;
                if (this.a == c38519sA0.a) {
                    Integer num = this.b;
                    if (num == null) {
                        if (c38519sA0.b != null) {
                            return false;
                        }
                    } else if (!num.equals(c38519sA0.b)) {
                        return false;
                    }
                    if (this.c == c38519sA0.c) {
                        if (abstractC17232cFa instanceof C38519sA0) {
                            bArr = ((C38519sA0) abstractC17232cFa).d;
                        } else {
                            bArr = c38519sA0.d;
                        }
                        if (Arrays.equals(this.d, bArr)) {
                            String str = c38519sA0.e;
                            String str2 = this.e;
                            if (str2 == null) {
                                if (str != null) {
                                    return false;
                                }
                            } else if (!str2.equals(str)) {
                                return false;
                            }
                            if (this.f == c38519sA0.f) {
                                C42530vA0 c42530vA0 = c38519sA0.g;
                                C42530vA0 c42530vA02 = this.g;
                                if (c42530vA02 == null) {
                                    if (c42530vA0 == null) {
                                        return true;
                                    }
                                    return false;
                                }
                                if (c42530vA02.equals(c42530vA0)) {
                                    return true;
                                }
                                return false;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i ^ hashCode) * 1000003;
        long j2 = this.c;
        int hashCode3 = (((i3 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.d)) * 1000003;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (hashCode3 ^ hashCode2) * 1000003;
        long j3 = this.f;
        int i5 = (i4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        C42530vA0 c42530vA0 = this.g;
        if (c42530vA0 != null) {
            i2 = c42530vA0.hashCode();
        }
        return i5 ^ i2;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.d) + ", sourceExtensionJsonProto3=" + this.e + ", timezoneOffsetSeconds=" + this.f + ", networkConnectionInfo=" + this.g + "}";
    }
}
