package defpackage;

import java.util.Arrays;

/* renamed from: mU9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30921mU9 {
    public final String a;
    public final byte[] b;

    public C30921mU9(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30921mU9)) {
            return false;
        }
        C30921mU9 c30921mU9 = (C30921mU9) obj;
        if (AbstractC2032Dq9.j(this.a, c30921mU9.a) && AbstractC2032Dq9.j(this.b, c30921mU9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("LensExplorerLayout(layoutId="), this.a, ", layout=", Arrays.toString(this.b), ")");
    }
}
