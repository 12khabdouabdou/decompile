package defpackage;

import java.util.Arrays;

/* renamed from: v37, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42383v37 {
    public final byte[] a;

    public C42383v37(byte[] bArr) {
        this.a = bArr;
    }

    public final C38372s37 a() {
        byte[] bArr = this.a;
        if (bArr == null) {
            return null;
        }
        try {
            return C38372s37.a(bArr);
        } catch (C13482Yq9 unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        C42383v37 c42383v37;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C42383v37) {
            c42383v37 = (C42383v37) obj;
        } else {
            c42383v37 = null;
        }
        if (c42383v37 == null) {
            return false;
        }
        return Arrays.equals(this.a, c42383v37.a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("ExternalMetadataWrapper(externalMetadata=", Arrays.toString(this.a), ")");
    }
}
