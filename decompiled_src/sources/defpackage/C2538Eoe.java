package defpackage;

/* renamed from: Eoe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2538Eoe {
    public final String a;
    public final Z8d b;
    public final EnumC34454p7d c;
    public final boolean d;

    public C2538Eoe(String str, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, int i) {
        z8d = (i & 2) != 0 ? Z8d.PUBLIC_PROFILE : z8d;
        enumC34454p7d = (i & 4) != 0 ? EnumC34454p7d.DEFAULT : enumC34454p7d;
        z = (i & 16) != 0 ? false : z;
        this.a = str;
        this.b = z8d;
        this.c = enumC34454p7d;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2538Eoe) {
                C2538Eoe c2538Eoe = (C2538Eoe) obj;
                if (!AbstractC2032Dq9.j(this.a, c2538Eoe.a) || this.b != c2538Eoe.b || this.c != c2538Eoe.c || this.d != c2538Eoe.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + AbstractC38908sSb.d(this.a.hashCode() * 31, 31, this.b)) * 961;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherProfileLaunchEvent(businessProfileId=");
        sb.append(this.a);
        sb.append(", pageType=");
        sb.append(this.b);
        sb.append(", pageEntryType=");
        sb.append(this.c);
        sb.append(", hostAccountUserId=null, forceRightToLeftTransition=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
