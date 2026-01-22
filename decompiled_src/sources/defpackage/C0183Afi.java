package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: Afi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0183Afi {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final Long f;
    public final Long g;
    public final byte[] h;
    public final Boolean i;
    public final List j;
    public final ISh k;

    public C0183Afi(String str, String str2, String str3, int i, String str4, Long l, Long l2, byte[] bArr, Boolean bool, List list, int i2) {
        str4 = (i2 & 128) != 0 ? null : str4;
        bArr = (i2 & 1024) != 0 ? null : bArr;
        bool = (i2 & 2048) != 0 ? null : bool;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = str4;
        this.f = l;
        this.g = l2;
        this.h = bArr;
        this.i = bool;
        this.j = list;
        this.k = new ISh(AbstractC19004dZi.j(i), str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0183Afi) {
                C0183Afi c0183Afi = (C0183Afi) obj;
                if (!AbstractC2032Dq9.j(this.a, c0183Afi.a) || !AbstractC2032Dq9.j(this.b, c0183Afi.b) || !AbstractC2032Dq9.j(this.c, c0183Afi.c) || this.d != c0183Afi.d || !AbstractC2032Dq9.j(this.e, c0183Afi.e) || !AbstractC2032Dq9.j(this.f, c0183Afi.f) || !AbstractC2032Dq9.j(this.g, c0183Afi.g) || !AbstractC2032Dq9.j(this.h, c0183Afi.h) || !AbstractC2032Dq9.j(this.i, c0183Afi.i) || !this.j.equals(c0183Afi.j)) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int L = (((AbstractC30172lva.L(this.d) + ((i2 + hashCode2) * 31)) * 961) + 1237) * 961;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (L + hashCode3) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        byte[] bArr = this.h;
        if (bArr == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = Arrays.hashCode(bArr);
        }
        int i6 = (i5 + hashCode6) * 31;
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return this.j.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        String str;
        String arrays = Arrays.toString(this.h);
        StringBuilder sb = new StringBuilder("SyncStory(id=");
        sb.append(this.a);
        sb.append(", friendStoryPosterUserId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", type=");
        switch (this.d) {
            case 1:
                str = "MY";
                break;
            case 2:
                str = "FRIEND";
                break;
            case 3:
                str = "OUR";
                break;
            case 4:
                str = "GROUP";
                break;
            case 5:
                str = "BUSINESS";
                break;
            case 6:
                str = "SPOTLIGHT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", mobType=null, isLocal=false, profileDescription=null, sharedId=");
        sb.append(this.e);
        sb.append(", minSequence=");
        sb.append(this.f);
        sb.append(", maxSequence=");
        sb.append(this.g);
        sb.append(", adOrganicSignals=");
        sb.append(arrays);
        sb.append(", isFriendOfFriend=");
        sb.append(this.i);
        sb.append(", snaps=");
        return AbstractC2350Eff.g(sb, this.j, ")");
    }
}
