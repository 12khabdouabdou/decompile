package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: aBb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14477aBb {
    public final String a;
    public final long b;
    public final long c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final ArrayList h;

    public C14477aBb(String str, long j, long j2, String str2, String str3, String str4, List list, ArrayList arrayList) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = list;
        this.h = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14477aBb) {
                C14477aBb c14477aBb = (C14477aBb) obj;
                if (!AbstractC2032Dq9.j(this.a, c14477aBb.a) || this.b != c14477aBb.b || this.c != c14477aBb.c || !AbstractC2032Dq9.j(this.d, c14477aBb.d) || !AbstractC2032Dq9.j(this.e, c14477aBb.e) || !AbstractC2032Dq9.j(this.f, c14477aBb.f) || !AbstractC2032Dq9.j(this.g, c14477aBb.g) || !this.h.equals(c14477aBb.h)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        long j = this.b;
        int i = (hashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        return this.h.hashCode() + YHe.e(AbstractC31823n9f.c((i4 + i3) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesFriendshipFlashback(id=");
        sb.append(this.a);
        sb.append(", activationTime=");
        sb.append(this.b);
        sb.append(", expirationTime=");
        sb.append(this.c);
        sb.append(", title=");
        sb.append(this.d);
        sb.append(", subtitle=");
        sb.append(this.e);
        sb.append(", conversationId=");
        sb.append(this.f);
        sb.append(", messageIds=");
        sb.append(this.g);
        sb.append(", mediaMessages=");
        return AbstractC28737kr0.c(sb, this.h, ")");
    }
}
