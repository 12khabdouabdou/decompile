package defpackage;

/* loaded from: classes8.dex */
public final class HIh {
    public final String a;
    public final FHh b;
    public final String c;

    public HIh(String str, FHh fHh, String str2) {
        this.a = str;
        this.b = fHh;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HIh) {
                HIh hIh = (HIh) obj;
                if (!AbstractC2032Dq9.j(this.a, hIh.a) || !AbstractC2032Dq9.j(this.b, hIh.b) || !AbstractC2032Dq9.j(this.c, hIh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 29791;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicStoryPostSendPrivacyDialogLaunchEvent(storyId=");
        sb.append(this.a);
        sb.append(", attributedFeature=");
        sb.append(this.b);
        sb.append(", acceptCallback=null, cancelCallback=null, profileName=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
