package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Kq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5867Kq {

    @SerializedName("a")
    private final EnumC6410Lq a;

    @SerializedName("b")
    private final String b;

    public C5867Kq(EnumC6410Lq enumC6410Lq, String str) {
        this.a = enumC6410Lq;
        this.b = str;
    }

    public final EnumC6410Lq a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5867Kq)) {
            return false;
        }
        C5867Kq c5867Kq = (C5867Kq) obj;
        if (this.a == c5867Kq.a && AbstractC2032Dq9.j(this.b, c5867Kq.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AdSource(behavior=" + this.a + ", url=" + this.b + ")";
    }
}
