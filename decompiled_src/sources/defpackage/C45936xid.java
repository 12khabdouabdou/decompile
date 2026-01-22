package defpackage;

import java.util.Arrays;

/* renamed from: xid, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45936xid {
    public final C32958o09 a;
    public final byte[] b;

    public C45936xid(C32958o09 c32958o09, byte[] bArr) {
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
        if (!C45936xid.class.equals(cls)) {
            return false;
        }
        C45936xid c45936xid = (C45936xid) obj;
        if (AbstractC2032Dq9.j(this.a, c45936xid.a) && Arrays.equals(this.b, c45936xid.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "FilterStatistic(lensId=" + this.a + ", serializedMetrics=" + Arrays.toString(this.b) + ")";
    }
}
