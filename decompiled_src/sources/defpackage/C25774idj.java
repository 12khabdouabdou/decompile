package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: idj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25774idj {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final UUID b;

    @SerializedName("c")
    private final EnumC20478eg3 c;

    @SerializedName("d")
    private final GE3 d;

    public C25774idj(String str, UUID uuid, EnumC20478eg3 enumC20478eg3, GE3 ge3) {
        this.a = str;
        this.b = uuid;
        this.c = enumC20478eg3;
        this.d = ge3;
    }

    public final UUID a() {
        return this.b;
    }

    public final EnumC20478eg3 b() {
        return this.c;
    }

    public final GE3 c() {
        return this.d;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25774idj)) {
            return false;
        }
        C25774idj c25774idj = (C25774idj) obj;
        if (AbstractC2032Dq9.j(this.a, c25774idj.a) && AbstractC2032Dq9.j(this.b, c25774idj.b) && this.c == c25774idj.c && AbstractC2032Dq9.j(this.d, c25774idj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        GE3 ge3 = this.d;
        if (ge3 == null) {
            hashCode = 0;
        } else {
            hashCode = ge3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UpdateCommentStateMetadata(snapId=" + this.a + ", commentId=" + this.b + ", commentState=" + this.c + ", compositeStoryId=" + this.d + ")";
    }
}
