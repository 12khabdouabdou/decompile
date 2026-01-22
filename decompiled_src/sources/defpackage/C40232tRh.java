package defpackage;

/* renamed from: tRh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40232tRh {
    public final int a;
    public final String b;

    public C40232tRh(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40232tRh)) {
            return false;
        }
        C40232tRh c40232tRh = (C40232tRh) obj;
        if (this.a == c40232tRh.a && AbstractC2032Dq9.j(this.b, c40232tRh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return this.a + "::" + this.b;
    }
}
