package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: wAb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43878wAb {

    @SerializedName("isGenAiFeaturedStory")
    private final boolean a;

    @SerializedName("isDreams")
    private final boolean b;

    public C43878wAb() {
        this(false, false);
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43878wAb)) {
            return false;
        }
        C43878wAb c43878wAb = (C43878wAb) obj;
        if (this.a == c43878wAb.a && this.b == c43878wAb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "MemoriesFeaturedStoryMetadata(isGenAiFeaturedStory=" + this.a + ", isDreams=" + this.b + ")";
    }

    public C43878wAb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
