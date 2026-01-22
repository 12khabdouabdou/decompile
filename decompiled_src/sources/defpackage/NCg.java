package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* loaded from: classes8.dex */
public final class NCg {
    public final String a;
    public final AbstractC15274an0 b;
    public final CU3 c;
    public final MediaContextType d;

    public NCg(String str, AbstractC15274an0 abstractC15274an0, CU3 cu3, MediaContextType mediaContextType) {
        this.a = str;
        this.b = abstractC15274an0;
        this.c = cu3;
        this.d = mediaContextType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NCg)) {
            return false;
        }
        NCg nCg = (NCg) obj;
        if (AbstractC2032Dq9.j(this.a, nCg.a) && AbstractC2032Dq9.j(this.b, nCg.b) && AbstractC2032Dq9.j(this.c, nCg.c) && this.d == nCg.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapDocKey(id=" + this.a + ", feature=" + this.b + ", contentType=" + this.c + ", mediaContextType=" + this.d + ")";
    }
}
