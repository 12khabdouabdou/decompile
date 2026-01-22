package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* renamed from: qkb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36620qkb {

    @SerializedName("link_id")
    private final String a;

    @SerializedName("missing_snap_infos")
    private final List<C48348zWb> b;

    @SerializedName("media_session_ids")
    private final List<String> c;

    public C36620qkb(List list, String str, List list2) {
        this.a = str;
        this.b = list;
        this.c = list2;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final List c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36620qkb)) {
            return false;
        }
        C36620qkb c36620qkb = (C36620qkb) obj;
        if (AbstractC2032Dq9.j(this.a, c36620qkb.a) && AbstractC2032Dq9.j(this.b, c36620qkb.b) && AbstractC2032Dq9.j(this.c, c36620qkb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + YHe.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        String str = this.a;
        List<C48348zWb> list = this.b;
        List<String> list2 = this.c;
        StringBuilder sb = new StringBuilder("MediaLinkBackgroundProcessingJobMetadata(linkId=");
        sb.append(str);
        sb.append(", missingSnapInfos=");
        sb.append(list);
        sb.append(", mediaSessionIds=");
        return AbstractC2350Eff.g(sb, list2, ")");
    }
}
