package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: y82, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46497y82 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final boolean b;

    @SerializedName("c")
    private final EnumC14067Zsb c;

    @SerializedName("d")
    private final String d;

    @SerializedName("e")
    private final GJ e;

    @SerializedName("f")
    private final ASj f;

    @SerializedName("g")
    private final String g;

    public C46497y82(String str, boolean z, EnumC14067Zsb enumC14067Zsb, String str2, GJ gj, ASj aSj, String str3) {
        this.a = str;
        this.b = z;
        this.c = enumC14067Zsb;
        this.d = str2;
        this.e = gj;
        this.f = aSj;
        this.g = str3;
    }

    public final GJ a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final EnumC14067Zsb c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46497y82)) {
            return false;
        }
        C46497y82 c46497y82 = (C46497y82) obj;
        if (AbstractC2032Dq9.j(this.a, c46497y82.a) && this.b == c46497y82.b && this.c == c46497y82.c && AbstractC2032Dq9.j(this.d, c46497y82.d) && AbstractC2032Dq9.j(this.e, c46497y82.e) && this.f == c46497y82.f && AbstractC2032Dq9.j(this.g, c46497y82.g)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.b;
    }

    public final ASj g() {
        return this.f;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + AbstractC31823n9f.c((this.c.hashCode() + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d)) * 31;
        ASj aSj = this.f;
        int i = 0;
        if (aSj == null) {
            hashCode = 0;
        } else {
            hashCode = aSj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str = this.a;
        boolean z = this.b;
        EnumC14067Zsb enumC14067Zsb = this.c;
        String str2 = this.d;
        GJ gj = this.e;
        ASj aSj = this.f;
        String str3 = this.g;
        StringBuilder h = AbstractC28380kah.h("CameraRollSaveJobMetadata(mediaPackageSessionId=", str, ", watermark=", ", mediaSource=", z);
        h.append(enumC14067Zsb);
        h.append(", saveSessionId=");
        h.append(str2);
        h.append(", analytics=");
        h.append(gj);
        h.append(", watermarkType=");
        h.append(aSj);
        h.append(", snapDocBytes64=");
        return AbstractC30172lva.C(h, str3, ")");
    }
}
