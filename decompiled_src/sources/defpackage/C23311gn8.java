package defpackage;

import java.util.Arrays;

/* renamed from: gn8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23311gn8 {
    public final byte[] a;
    public final byte[] b;

    public C23311gn8(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23311gn8)) {
            return false;
        }
        C23311gn8 c23311gn8 = (C23311gn8) obj;
        if (AbstractC2032Dq9.j(this.a, c23311gn8.a) && AbstractC2032Dq9.j(this.b, c23311gn8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        byte[] bArr = this.a;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = hashCode * 31;
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        return AbstractC21001f3j.g("GetMediaSetForEntry(cached_servlet_media_types=", Arrays.toString(this.a), ", cached_servlet_media_formats=", Arrays.toString(this.b), ")");
    }
}
