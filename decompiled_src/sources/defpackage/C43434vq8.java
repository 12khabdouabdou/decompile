package defpackage;

import java.util.Arrays;

/* renamed from: vq8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43434vq8 {
    public final byte[] a;
    public final String b;

    public C43434vq8(byte[] bArr, String str) {
        this.a = bArr;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43434vq8)) {
            return false;
        }
        C43434vq8 c43434vq8 = (C43434vq8) obj;
        if (AbstractC2032Dq9.j(this.a, c43434vq8.a) && AbstractC2032Dq9.j(this.b, c43434vq8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        return AbstractC30172lva.C(AbstractC31823n9f.s("GetSnapDataInCardIds(data_=", Arrays.toString(this.a), ", compositeStoryId="), this.b, ")");
    }
}
