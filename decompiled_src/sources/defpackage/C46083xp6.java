package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xp6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46083xp6 {

    @SerializedName("a")
    private final List<C15777b9i> a;

    public C46083xp6(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46083xp6) && AbstractC2032Dq9.j(this.a, ((C46083xp6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DismissSuggestionsData(seenSuggestedFriendList=" + this.a + ")";
    }
}
