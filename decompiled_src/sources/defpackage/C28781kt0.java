package defpackage;

import java.util.List;

/* renamed from: kt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28781kt0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C17348cL1 e;

    public C28781kt0(String str, String str2, String str3, String str4, C17348cL1 c17348cL1) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c17348cL1;
    }

    public final String a() {
        String str = this.b;
        List M1 = R4i.M1(str, new String[]{" "}, 0, 6);
        if (M1.isEmpty()) {
            return str;
        }
        return (String) M1.get(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28781kt0)) {
            return false;
        }
        C28781kt0 c28781kt0 = (C28781kt0) obj;
        if (AbstractC2032Dq9.j(this.a, c28781kt0.a) && AbstractC2032Dq9.j(this.b, c28781kt0.b) && AbstractC2032Dq9.j(this.c, c28781kt0.c) && AbstractC2032Dq9.j(this.d, c28781kt0.d) && AbstractC2032Dq9.j(this.e, c28781kt0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "AuraFriend(userId=" + this.a + ", displayName=" + this.b + ", bitmojiAvatarId=" + this.c + ", bitmojiSelfieId=" + this.d + ", birthday=" + this.e + ")";
    }
}
