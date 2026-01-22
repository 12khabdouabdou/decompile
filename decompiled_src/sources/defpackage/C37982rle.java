package defpackage;

/* renamed from: rle, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37982rle {
    public final String a;
    public final long b;

    public C37982rle(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37982rle)) {
            return false;
        }
        C37982rle c37982rle = (C37982rle) obj;
        if (AbstractC2032Dq9.j(this.a, c37982rle.a) && this.b == c37982rle.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long j = this.b;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicKeyCredentialParameters(type=");
        sb.append(this.a);
        sb.append(", alg=");
        return AbstractC30628mG8.o(sb, this.b, ')');
    }
}
