package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: n3g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31692n3g {

    @SerializedName("associatedData")
    private final String a;

    @SerializedName("tappables")
    private final List<C5802Kmi> b;

    @SerializedName("isComplete")
    private final Boolean c;

    public C31692n3g(String str, List<C5802Kmi> list, Boolean bool) {
        this.a = str;
        this.b = list;
        this.c = bool;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final Boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31692n3g)) {
            return false;
        }
        C31692n3g c31692n3g = (C31692n3g) obj;
        if (AbstractC2032Dq9.j(this.a, c31692n3g.a) && AbstractC2032Dq9.j(this.b, c31692n3g.b) && AbstractC2032Dq9.j(this.c, c31692n3g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        List<C5802Kmi> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        String str = this.a;
        List<C5802Kmi> list = this.b;
        Boolean bool = this.c;
        StringBuilder sb = new StringBuilder("SetPromptDataRequest(associatedData=");
        sb.append(str);
        sb.append(", tappables=");
        sb.append(list);
        sb.append(", isComplete=");
        return AbstractC11194Ul.j(sb, bool, ")");
    }
}
