package defpackage;

/* loaded from: classes6.dex */
public final class OC8 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final EnumC2309Edg e;
    public final boolean f;

    public OC8(String str, String str2, int i, boolean z, EnumC2309Edg enumC2309Edg, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = enumC2309Edg;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OC8) {
                OC8 oc8 = (OC8) obj;
                if (!AbstractC2032Dq9.j(this.a, oc8.a) || !AbstractC2032Dq9.j(this.b, oc8.b) || this.c != oc8.c || this.d != oc8.d || this.e != oc8.e || this.f != oc8.f) {
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
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (((hashCode2 + hashCode) * 31) + this.c) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.e.hashCode() + ((i2 + i) * 31)) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return hashCode3 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GroupInviteActionDataModel(conversationId=");
        sb.append(this.a);
        sb.append(", groupName=");
        sb.append(this.b);
        sb.append(", originalGroupSize=");
        sb.append(this.c);
        sb.append(", showInviteLinkExplainer=");
        sb.append(this.d);
        sb.append(", shareSource=");
        sb.append(this.e);
        sb.append(", isCalling=");
        return AbstractC30172lva.A(")", sb, this.f);
    }
}
