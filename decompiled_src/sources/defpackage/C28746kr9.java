package defpackage;

import java.util.Arrays;

/* renamed from: kr9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28746kr9 {
    public final String a;
    public final String b;
    public final byte[] c;
    public final String d;
    public final String e;

    public C28746kr9(String str, String str2, byte[] bArr, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28746kr9)) {
            return false;
        }
        C28746kr9 c28746kr9 = (C28746kr9) obj;
        if (AbstractC2032Dq9.j(this.a, c28746kr9.a) && AbstractC2032Dq9.j(this.b, c28746kr9.b) && AbstractC2032Dq9.j(this.c, c28746kr9.c) && AbstractC2032Dq9.j(this.d, c28746kr9.d) && AbstractC2032Dq9.j(this.e, c28746kr9.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + AbstractC31823n9f.c(AbstractC7238Nde.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("InventoryMetadata(requestId=");
        sb.append(this.a);
        sb.append(", adProduct=");
        AbstractC30628mG8.x(sb, this.b, ", encryptedUserData=", arrays, ", protoTrackUrl=");
        sb.append(this.d);
        sb.append(", cacheUrl=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
