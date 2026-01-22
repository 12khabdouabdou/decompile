package defpackage;

/* renamed from: p09, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34296p09 extends AbstractC34064opk {
    public final String a;

    public C34296p09(String str) {
        this.a = str;
        if (R4i.w1(str)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34296p09) && AbstractC2032Dq9.j(this.a, ((C34296p09) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34296p09() {
        this(r0.toString());
        Integer num = -1;
    }
}
