package defpackage;

import java.util.Arrays;

/* renamed from: Cm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1399Cm1 {
    public final String a;
    public final byte[] b;

    public C1399Cm1(String str, byte[] bArr) {
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
        if (!C1399Cm1.class.equals(cls)) {
            return false;
        }
        C1399Cm1 c1399Cm1 = (C1399Cm1) obj;
        if (AbstractC2032Dq9.j(this.a, c1399Cm1.a) && Arrays.equals(this.b, c1399Cm1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC33351oId.b(new StringBuilder("ContentObject(lensId="), this.a, ", contentObject=", Arrays.toString(this.b), ")");
    }
}
