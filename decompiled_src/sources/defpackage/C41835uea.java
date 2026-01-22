package defpackage;

import java.util.Arrays;

/* renamed from: uea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41835uea {
    public final byte[] a;

    public C41835uea(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41835uea) && AbstractC2032Dq9.j(this.a, ((C41835uea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "LensesIcon(iconImage=" + Arrays.toString(this.a) + ')';
    }
}
