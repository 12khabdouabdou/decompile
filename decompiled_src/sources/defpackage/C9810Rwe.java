package defpackage;

/* renamed from: Rwe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9810Rwe {
    public final Object a;
    public final boolean b;

    public C9810Rwe(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9810Rwe)) {
            return false;
        }
        C9810Rwe c9810Rwe = (C9810Rwe) obj;
        if (AbstractC2032Dq9.j(this.a, c9810Rwe.a) && this.b == c9810Rwe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "RankerResult(data=" + this.a + ", isOrderChanged=" + this.b + ")";
    }
}
