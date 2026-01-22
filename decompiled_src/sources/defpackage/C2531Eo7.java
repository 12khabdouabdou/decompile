package defpackage;

import java.util.Arrays;

/* renamed from: Eo7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2531Eo7 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final Long d;

    public C2531Eo7(String str, String str2, byte[] bArr, Long l) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2531Eo7)) {
            return false;
        }
        C2531Eo7 c2531Eo7 = (C2531Eo7) obj;
        if (AbstractC2032Dq9.j(this.a, c2531Eo7.a) && AbstractC2032Dq9.j(this.b, c2531Eo7.b) && AbstractC2032Dq9.j(this.c, c2531Eo7.c) && AbstractC2032Dq9.j(this.d, c2531Eo7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("Fidelius_friend_device_info(their_out_beta=");
        sb.append(this.a);
        sb.append(", user_id=");
        AbstractC30628mG8.x(sb, this.b, ", mystique=", arrays, ", version=");
        return AbstractC38908sSb.f(sb, this.d, ")");
    }
}
