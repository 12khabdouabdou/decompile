package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: b16, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15589b16 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final UUID b;

    @SerializedName("c")
    private final GE3 c;

    public C15589b16(String str, UUID uuid, GE3 ge3) {
        this.a = str;
        this.b = uuid;
        this.c = ge3;
    }

    public final UUID a() {
        return this.b;
    }

    public final GE3 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15589b16)) {
            return false;
        }
        C15589b16 c15589b16 = (C15589b16) obj;
        if (AbstractC2032Dq9.j(this.a, c15589b16.a) && AbstractC2032Dq9.j(this.b, c15589b16.b) && AbstractC2032Dq9.j(this.c, c15589b16.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        GE3 ge3 = this.c;
        if (ge3 == null) {
            hashCode = 0;
        } else {
            hashCode = ge3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DeleteCommentMetadata(snapId=" + this.a + ", commentId=" + this.b + ", compositeStoryId=" + this.c + ")";
    }
}
