package defpackage;

/* renamed from: tl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40645tl2 {
    public final EnumC39308sl2 a;
    public final long b;

    public C40645tl2(EnumC39308sl2 enumC39308sl2, long j) {
        this.a = enumC39308sl2;
        this.b = j;
    }

    public final EnumC39308sl2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40645tl2)) {
            return false;
        }
        C40645tl2 c40645tl2 = (C40645tl2) obj;
        if (this.a == c40645tl2.a && this.b == c40645tl2.b) {
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
        return "UiActionDetail(action=" + this.a + ", timestampMs=" + this.b + ")";
    }
}
