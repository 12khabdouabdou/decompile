package defpackage;

import java.util.List;

/* renamed from: fk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21906fk6 {
    public final boolean a;
    public final String b;
    public final OXc c;
    public final long d;
    public final C10555Tg6 e;
    public final String f;
    public final List g;

    public C21906fk6(boolean z, String str, OXc oXc, long j, C10555Tg6 c10555Tg6, String str2, List list) {
        this.a = z;
        this.b = str;
        this.c = oXc;
        this.d = j;
        this.e = c10555Tg6;
        this.f = str2;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21906fk6)) {
            return false;
        }
        C21906fk6 c21906fk6 = (C21906fk6) obj;
        if (this.a == c21906fk6.a && AbstractC2032Dq9.j(this.b, c21906fk6.b) && AbstractC2032Dq9.j(this.c, c21906fk6.c) && this.d == c21906fk6.d && AbstractC2032Dq9.j(this.e, c21906fk6.e) && AbstractC2032Dq9.j(this.f, c21906fk6.f) && AbstractC2032Dq9.j(this.g, c21906fk6.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.c.hashCode() + AbstractC31823n9f.c(i * 31, 31, this.b)) * 31;
        long j = this.d;
        int hashCode3 = (this.e.hashCode() + ((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31)) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.g.hashCode() + ((hashCode3 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RestorationInfo(restorable=");
        sb.append(this.a);
        sb.append(", restorationToken=");
        sb.append(this.b);
        sb.append(", currentGroup=");
        sb.append(this.c);
        sb.append(", itemId=");
        sb.append(this.d);
        sb.append(", section=");
        sb.append(this.e);
        sb.append(", notificationId=");
        sb.append(this.f);
        sb.append(", operaPlaylist=");
        return AbstractC2350Eff.g(sb, this.g, ")");
    }
}
