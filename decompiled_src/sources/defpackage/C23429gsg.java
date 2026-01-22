package defpackage;

import java.util.List;

/* renamed from: gsg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23429gsg implements InterfaceC8077Org {
    public final Q1j a;
    public final String b;
    public final List c;
    public final C7533Nrg d;

    public C23429gsg(Q1j q1j, String str, List list, C7533Nrg c7533Nrg) {
        this.a = q1j;
        this.b = str;
        this.c = list;
        this.d = c7533Nrg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23429gsg)) {
            return false;
        }
        C23429gsg c23429gsg = (C23429gsg) obj;
        if (AbstractC2032Dq9.j(this.a, c23429gsg.a) && AbstractC2032Dq9.j(this.b, c23429gsg.b) && AbstractC2032Dq9.j(this.c, c23429gsg.c) && AbstractC2032Dq9.j(this.d, c23429gsg.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + YHe.e(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "SingleSnapPlayerResolvedData(uiPage=" + this.a + ", snapId=" + this.b + ", mediaItems=" + this.c + ", attribution=" + this.d + ")";
    }
}
