package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Sx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10360Sx {

    @SerializedName("a")
    private final List<C0518Aw> a;

    @SerializedName("b")
    private final EnumC29394lL7 b;

    public C10360Sx(ArrayList arrayList, EnumC29394lL7 enumC29394lL7) {
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
        if (!(obj instanceof C10360Sx)) {
            return false;
        }
        C10360Sx c10360Sx = (C10360Sx) obj;
        if (AbstractC2032Dq9.j(this.a, c10360Sx.a) && this.b == c10360Sx.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddFriendsDurableJobMetadata(friends=" + this.a + ", analyticsSource=" + this.b + ")";
    }
}
