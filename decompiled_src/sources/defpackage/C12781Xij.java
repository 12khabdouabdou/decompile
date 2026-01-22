package defpackage;

import java.util.Map;

/* renamed from: Xij, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12781Xij {
    public final EnumC11917Vtb a;
    public final SPg b;
    public final Map c;
    public final int d;

    public C12781Xij(EnumC11917Vtb enumC11917Vtb, SPg sPg, Map map, int i) {
        int i2;
        enumC11917Vtb = (i & 1) != 0 ? EnumC11917Vtb.CHAT : enumC11917Vtb;
        map = (i & 4) != 0 ? C41431uL6.a : map;
        if ((i & 16) != 0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        this.a = enumC11917Vtb;
        this.b = sPg;
        this.c = map;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12781Xij) {
                C12781Xij c12781Xij = (C12781Xij) obj;
                if (this.a != c12781Xij.a || this.b != c12781Xij.b || !AbstractC2032Dq9.j(this.c, c12781Xij.c) || this.d != c12781Xij.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.d) + ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + 4) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("UploadWorkflowConfig(mediaDestination=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", encryptionMap=");
        sb.append(this.c);
        sb.append(", requestType=4, mediaReferenceUpdateType=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "CONTENT_URL";
            }
        } else {
            str = "CONTENT_OBJECT";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
