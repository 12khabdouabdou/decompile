package defpackage;

import java.util.List;

/* renamed from: fBa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21168fBa {
    public final String a;
    public final List b;
    public final int c;
    public final boolean d;

    public C21168fBa(int i, String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21168fBa) {
                C21168fBa c21168fBa = (C21168fBa) obj;
                if (!this.a.equals(c21168fBa.a) || !AbstractC2032Dq9.j(this.b, c21168fBa.b) || this.c != c21168fBa.c || this.d != c21168fBa.d) {
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
        int e = (YHe.e(this.a.hashCode() * 31, 31, this.b) + this.c) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationUpsellData(avatarId=");
        sb.append(this.a);
        sb.append(", sharingFriends=");
        sb.append(this.b);
        sb.append(", configCase=");
        sb.append(this.c);
        sb.append(", isTestUpsell=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
