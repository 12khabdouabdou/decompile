package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: Wic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12231Wic {

    @SerializedName("a")
    private final EnumC29671lYd a;

    @SerializedName("b")
    private final List<J8g> b;

    @SerializedName("c")
    private final List<J8g> c;

    public C12231Wic(EnumC29671lYd enumC29671lYd, List list, List list2) {
        this.a = enumC29671lYd;
        this.b = list;
        this.c = list2;
    }

    public final List a() {
        return this.c;
    }

    public final List b() {
        return this.b;
    }

    public final EnumC29671lYd c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12231Wic)) {
            return false;
        }
        C12231Wic c12231Wic = (C12231Wic) obj;
        if (this.a == c12231Wic.a && AbstractC2032Dq9.j(this.b, c12231Wic.b) && AbstractC2032Dq9.j(this.c, c12231Wic.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        EnumC29671lYd enumC29671lYd = this.a;
        List<J8g> list = this.b;
        List<J8g> list2 = this.c;
        StringBuilder sb = new StringBuilder("MyStoryPrivacySettingsMetadata(privacyType=");
        sb.append(enumC29671lYd);
        sb.append(", previousFriendsBlacklist=");
        sb.append(list);
        sb.append(", friendsBlocklist=");
        return AbstractC2350Eff.g(sb, list2, ")");
    }
}
