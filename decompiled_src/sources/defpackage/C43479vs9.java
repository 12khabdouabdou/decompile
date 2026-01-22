package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vs9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43479vs9 {

    @SerializedName("a")
    private final List<C42142us9> a;

    @SerializedName("b")
    private final EnumC29394lL7 b;

    public C43479vs9(ArrayList arrayList, EnumC29394lL7 enumC29394lL7) {
        this.a = arrayList;
        this.b = enumC29394lL7;
    }

    public final EnumC29394lL7 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43479vs9)) {
            return false;
        }
        C43479vs9 c43479vs9 = (C43479vs9) obj;
        if (AbstractC2032Dq9.j(this.a, c43479vs9.a) && this.b == c43479vs9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InviteOrAddFriendsByPhoneDurableJobMetadata(contacts=" + this.a + ", analyticsSource=" + this.b + ")";
    }
}
