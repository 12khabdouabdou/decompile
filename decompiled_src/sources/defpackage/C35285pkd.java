package defpackage;

import java.util.Arrays;

/* renamed from: pkd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35285pkd extends AbstractC43424vpk {
    public final C32958o09 a;
    public final byte[] b;

    public C35285pkd(C32958o09 c32958o09, byte[] bArr) {
        this.a = c32958o09;
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
        if (!C35285pkd.class.equals(cls)) {
            return false;
        }
        C35285pkd c35285pkd = (C35285pkd) obj;
        if (AbstractC2032Dq9.j(this.a, c35285pkd.a) && Arrays.equals(this.b, c35285pkd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Save(id=" + this.a + ", data=" + Arrays.toString(this.b) + ")";
    }
}
