package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: uf1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41848uf1 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final int b = 0;

    @SerializedName("c")
    private final String c;

    @SerializedName("d")
    private final String d;

    public C41848uf1(String str, String str2, String str3) {
        this.a = str;
        this.c = str2;
        this.d = str3;
    }

    public final String a() {
        return this.d;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41848uf1)) {
            return false;
        }
        C41848uf1 c41848uf1 = (C41848uf1) obj;
        if (AbstractC2032Dq9.j(this.a, c41848uf1.a) && this.b == c41848uf1.b && AbstractC2032Dq9.j(this.c, c41848uf1.c) && AbstractC2032Dq9.j(this.d, c41848uf1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c);
    }

    public final String toString() {
        String str = this.a;
        int i = this.b;
        return AbstractC33351oId.b(DM4.u("BlockFriendDurableJobMetadata(userId=", str, ", blockReason=", i, ", source="), this.c, ", pageSessionId=", this.d, ")");
    }
}
