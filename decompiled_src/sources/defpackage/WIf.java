package defpackage;

/* loaded from: classes4.dex */
public final class WIf {
    public final String a;
    public final String b;
    public final C16701br3 c;
    public final Boolean d;

    public WIf(String str, String str2, C16701br3 c16701br3, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = c16701br3;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WIf)) {
            return false;
        }
        WIf wIf = (WIf) obj;
        if (AbstractC2032Dq9.j(this.a, wIf.a) && AbstractC2032Dq9.j(this.b, wIf.b) && AbstractC2032Dq9.j(this.c, wIf.c) && AbstractC2032Dq9.j(this.d, wIf.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C16701br3 c16701br3 = this.c;
        if (c16701br3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c16701br3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectMobStoryMetadataForGroupStoryType(storyId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", communityMetadata=");
        sb.append(this.c);
        sb.append(", isPostable=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
