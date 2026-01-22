package defpackage;

import java.util.Arrays;

/* renamed from: Wj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12247Wj7 {
    public final String a;
    public final Long b;
    public final byte[] c;

    public C12247Wj7(String str, Long l, byte[] bArr) {
        this.a = str;
        this.b = l;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12247Wj7)) {
            return false;
        }
        C12247Wj7 c12247Wj7 = (C12247Wj7) obj;
        if (AbstractC2032Dq9.j(this.a, c12247Wj7.a) && AbstractC2032Dq9.j(this.b, c12247Wj7.b) && AbstractC2032Dq9.j(this.c, c12247Wj7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        return "FeedTree(requestContext=" + this.a + ", lastUpdatedTimestamp=" + this.b + ", data_=" + Arrays.toString(this.c) + ")";
    }
}
