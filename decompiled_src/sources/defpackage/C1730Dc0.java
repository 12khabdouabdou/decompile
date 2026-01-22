package defpackage;

import java.util.Arrays;

/* renamed from: Dc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1730Dc0 extends AbstractC2272Ec0 {
    public final String a;
    public final byte[] b;

    public C1730Dc0(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
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
        if (!C1730Dc0.class.equals(cls)) {
            return false;
        }
        C1730Dc0 c1730Dc0 = (C1730Dc0) obj;
        if (AbstractC2032Dq9.j(this.a, c1730Dc0.a) && Arrays.equals(this.b, c1730Dc0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("WithUploadMetadata(assetUrl="), this.a, ", assetUploadMetadata=", Arrays.toString(this.b), ")");
    }
}
