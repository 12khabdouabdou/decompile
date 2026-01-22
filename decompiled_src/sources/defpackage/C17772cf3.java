package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: cf3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17772cf3 {

    @SerializedName("paletteType")
    private final EnumC9967Se3 a;

    @SerializedName("colorPosition")
    private final C11052Ue3 b;

    public C17772cf3(EnumC9967Se3 enumC9967Se3, C11052Ue3 c11052Ue3) {
        this.a = enumC9967Se3;
        this.b = c11052Ue3;
    }

    public final C11052Ue3 a() {
        return this.b;
    }

    public final EnumC9967Se3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17772cf3)) {
            return false;
        }
        C17772cf3 c17772cf3 = (C17772cf3) obj;
        if (this.a == c17772cf3.a && AbstractC2032Dq9.j(this.b, c17772cf3.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorState(paletteType=" + this.a + ", colorPosition=" + this.b + ")";
    }

    public C17772cf3() {
        this(EnumC9967Se3.a, new C11052Ue3(0));
    }
}
