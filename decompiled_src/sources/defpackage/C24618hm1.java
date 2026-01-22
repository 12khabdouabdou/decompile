package defpackage;

import java.util.List;

/* renamed from: hm1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24618hm1 {
    public final List a;
    public final String b;

    public C24618hm1(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24618hm1)) {
            return false;
        }
        C24618hm1 c24618hm1 = (C24618hm1) obj;
        if (AbstractC2032Dq9.j(this.a, c24618hm1.a) && AbstractC2032Dq9.j(this.b, c24618hm1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "BloopsGroupMessageInfo(friendUserIdList=" + this.a + ", senderId=" + this.b + ")";
    }
}
