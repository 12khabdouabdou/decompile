package defpackage;

import java.util.Arrays;

/* renamed from: xw0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46231xw0 {
    public final byte[] a;

    public /* synthetic */ C46231xw0() {
        this(new byte[0]);
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
        if (C46231xw0.class.equals(cls) && Arrays.equals(this.a, ((C46231xw0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return EU0.B("AuthSessionPayload(payload=", Arrays.toString(this.a), ")");
    }

    public C46231xw0(byte[] bArr) {
        this.a = bArr;
    }
}
