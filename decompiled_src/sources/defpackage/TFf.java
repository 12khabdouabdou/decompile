package defpackage;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes4.dex */
public final class TFf {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final String b;

    @SerializedName("c")
    private final MN7 c;

    @SerializedName("d")
    private final int d;

    @SerializedName("e")
    private final boolean e;

    @SerializedName("f")
    private final boolean f;

    @SerializedName("g")
    private final boolean g;

    public /* synthetic */ TFf(String str, String str2, MN7 mn7, int i, boolean z, boolean z2, int i2) {
        this(str, str2, mn7, i, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, false);
    }

    public static TFf a(TFf tFf, boolean z, boolean z2) {
        return new TFf(tFf.a, tFf.b, tFf.c, tFf.d, z, z2, tFf.g);
    }

    public final boolean b() {
        return this.e;
    }

    public final boolean c() {
        return this.g;
    }

    public final int d() {
        return this.d;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TFf)) {
            return false;
        }
        TFf tFf = (TFf) obj;
        if (AbstractC2032Dq9.j(this.a, tFf.a) && AbstractC2032Dq9.j(this.b, tFf.b) && this.c == tFf.c && this.d == tFf.d && this.e == tFf.e && this.f == tFf.f && this.g == tFf.g) {
            return true;
        }
        return false;
    }

    public final MN7 f() {
        return this.c;
    }

    public final String g() {
        return this.a;
    }

    public final boolean h() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode3 = (((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d) * 31;
        int i3 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode3 + i) * 31;
        if (this.f) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.g) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        MN7 mn7 = this.c;
        int i = this.d;
        boolean z = this.e;
        boolean z2 = this.f;
        boolean z3 = this.g;
        StringBuilder v = DM4.v("SeenFriendData(userId=", str, ", suggestionToken=", str2, ", type=");
        v.append(mn7);
        v.append(", index=");
        v.append(i);
        v.append(", hasActiveStory=");
        AbstractC28380kah.j(v, z, ", isRecentlyActive=", z2, ", hasSubtext=");
        return AbstractC30172lva.A(")", v, z3);
    }

    public TFf(String str, String str2, MN7 mn7, int i, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = mn7;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }
}
