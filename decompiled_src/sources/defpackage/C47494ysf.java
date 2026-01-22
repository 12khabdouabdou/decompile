package defpackage;

import java.util.Arrays;

/* renamed from: ysf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47494ysf extends AbstractC48831zsf {
    public final byte[] a;

    public C47494ysf(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47494ysf) && AbstractC2032Dq9.j(this.a, ((C47494ysf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("Success(jsonResponse=", Arrays.toString(this.a), ")");
    }
}
