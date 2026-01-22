package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: fkd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21913fkd {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final EnumC12108Wce b;

    @SerializedName("c")
    private final Map<Integer, Integer> c;

    @SerializedName("d")
    private final long d = 604800000;

    public C21913fkd(String str, EnumC12108Wce enumC12108Wce, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = enumC12108Wce;
        this.c = linkedHashMap;
    }

    public final long a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final Map c() {
        return this.c;
    }

    public final EnumC12108Wce d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21913fkd)) {
            return false;
        }
        C21913fkd c21913fkd = (C21913fkd) obj;
        if (AbstractC2032Dq9.j(this.a, c21913fkd.a) && this.b == c21913fkd.b && AbstractC2032Dq9.j(this.c, c21913fkd.c) && this.d == c21913fkd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.d) + JV0.c(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "PersistPreloadConfigData(ownerId=" + this.a + ", profileType=" + this.b + ", preloadConfig=" + this.c + ", expiresInMs=" + this.d + ")";
    }
}
