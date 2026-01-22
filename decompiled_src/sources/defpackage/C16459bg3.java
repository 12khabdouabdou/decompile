package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.UUID;

/* renamed from: bg3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16459bg3 {

    @SerializedName("a")
    private final String a;

    @SerializedName("b")
    private final UUID b;

    @SerializedName("c")
    private final EnumC17794cg3 c;

    public C16459bg3(String str, UUID uuid, EnumC17794cg3 enumC17794cg3) {
        this.a = str;
        this.b = uuid;
        this.c = enumC17794cg3;
    }

    public final UUID a() {
        return this.b;
    }

    public final EnumC17794cg3 b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16459bg3)) {
            return false;
        }
        C16459bg3 c16459bg3 = (C16459bg3) obj;
        if (AbstractC2032Dq9.j(this.a, c16459bg3.a) && AbstractC2032Dq9.j(this.b, c16459bg3.b) && this.c == c16459bg3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CommentReactMetadata(snapId=" + this.a + ", commentId=" + this.b + ", reactionAction=" + this.c + ")";
    }
}
