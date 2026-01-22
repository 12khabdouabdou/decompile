package defpackage;

import java.util.Arrays;

/* renamed from: Ccf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1203Ccf {
    public final String a;
    public final EnumC3963Hcf b;
    public final long c;
    public final int d;
    public final byte[] e;

    public C1203Ccf(String str, EnumC3963Hcf enumC3963Hcf, long j, int i, byte[] bArr) {
        this.a = str;
        this.b = enumC3963Hcf;
        this.c = j;
        this.d = i;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C1203Ccf.class.equals(cls)) {
            return false;
        }
        C1203Ccf c1203Ccf = (C1203Ccf) obj;
        if (AbstractC2032Dq9.j(this.a, c1203Ccf.a) && this.b == c1203Ccf.b && this.c == c1203Ccf.c && this.d == c1203Ccf.d && Arrays.equals(this.e, c1203Ccf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        return Arrays.hashCode(this.e) + ((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "RtusEvent(eventId=" + this.a + ", rtusProduct=" + this.b + ", clientTsMillis=" + this.c + ", blizzardEventPayloadId=" + this.d + ", blizzardEventProtoPayload=" + Arrays.toString(this.e) + ")";
    }
}
