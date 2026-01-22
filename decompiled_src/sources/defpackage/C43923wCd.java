package defpackage;

import com.snap.plus.BuddyPassData;

/* renamed from: wCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43923wCd implements InterfaceC8337Pe5 {
    public final UBd a;
    public final String b;
    public final int c;
    public final BuddyPassData d;

    public C43923wCd(UBd uBd, String str, int i, BuddyPassData buddyPassData, int i2) {
        str = (i2 & 2) != 0 ? null : str;
        i = (i2 & 4) != 0 ? 1 : i;
        buddyPassData = (i2 & 8) != 0 ? null : buddyPassData;
        this.a = uBd;
        this.b = str;
        this.c = i;
        this.d = buddyPassData;
    }

    @Override // defpackage.InterfaceC8337Pe5
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C43923wCd) {
            C43923wCd c43923wCd = (C43923wCd) obj;
            if (this.a.equals(c43923wCd.a) && AbstractC2032Dq9.j(this.b, c43923wCd.b) && this.c == c43923wCd.c && AbstractC2032Dq9.j(this.d, c43923wCd.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC21001f3j.a(this.c, (hashCode2 + hashCode) * 31, 31);
        BuddyPassData buddyPassData = this.d;
        if (buddyPassData != null) {
            i = buddyPassData.hashCode();
        }
        return AbstractC38791sMj.f(a, i, 31, 1237);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PlusSubscribePagePayload(loggingContext=");
        sb.append(this.a);
        sb.append(", referralId=");
        sb.append(this.b);
        sb.append(", experienceType=");
        int i = this.c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "BUDDY_PASS";
                    }
                } else {
                    str = "LENS_PASS";
                }
            } else {
                str = "AD_FREE";
            }
        } else {
            str = "NONE";
        }
        sb.append(str);
        sb.append(", buddyPassData=");
        sb.append(this.d);
        sb.append(", isFromDeepLink=false)");
        return sb.toString();
    }
}
