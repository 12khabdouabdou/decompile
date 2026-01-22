package defpackage;

import java.util.Arrays;

/* renamed from: Nv1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7601Nv1 {
    public final String a;
    public final byte[] b;

    public C7601Nv1(String str, byte[] bArr) {
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
        if (!C7601Nv1.class.equals(cls)) {
            return false;
        }
        C7601Nv1 c7601Nv1 = (C7601Nv1) obj;
        if (AbstractC2032Dq9.j(this.a, c7601Nv1.a) && Arrays.equals(this.b, c7601Nv1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("BoltMessageInfo(url="), this.a, ", key=", Arrays.toString(this.b), ")");
    }
}
