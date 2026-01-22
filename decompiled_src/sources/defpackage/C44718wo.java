package defpackage;

import java.util.Arrays;

/* renamed from: wo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44718wo {
    public final byte[] a;

    public C44718wo(byte[] bArr) {
        this.a = bArr;
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
        if (C44718wo.class.equals(cls) && Arrays.equals(this.a, ((C44718wo) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("AdRenderData(bytes=", Arrays.toString(this.a), ")");
    }
}
