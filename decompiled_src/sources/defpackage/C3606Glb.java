package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: Glb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3606Glb {

    @SerializedName("originType")
    private final EnumC7947Olb a;

    @SerializedName("creationDate")
    private final Long b;

    public C3606Glb(EnumC7947Olb enumC7947Olb, Long l) {
        this.a = enumC7947Olb;
        this.b = l;
    }

    public final Long a() {
        return this.b;
    }

    public final EnumC7947Olb b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3606Glb)) {
            return false;
        }
        C3606Glb c3606Glb = (C3606Glb) obj;
        if (this.a == c3606Glb.a && AbstractC2032Dq9.j(this.b, c3606Glb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaOrigin(originType=" + this.a + ", creationDate=" + this.b + ")";
    }
}
