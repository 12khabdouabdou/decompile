package defpackage;

import java.util.Arrays;

/* renamed from: Iaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4467Iaj {
    public final byte[] a;
    public final byte[] b;

    public C4467Iaj(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
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
        if (!C4467Iaj.class.equals(cls)) {
            return false;
        }
        C4467Iaj c4467Iaj = (C4467Iaj) obj;
        if (Arrays.equals(this.a, c4467Iaj.a) && Arrays.equals(this.b, c4467Iaj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.b) * 31) + Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC21001f3j.g("CachedMetadata(id=", EU0.B("Id(byteArray=", Arrays.toString(this.a), ")"), ", checksum=", EU0.B("Checksum(byteArray=", Arrays.toString(this.b), ")"), ")");
    }
}
