package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Nh7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7315Nh7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C34440p7 e;
    public final C24393hbi f;
    public final String g;
    public final C47701z21 h;
    public final C34440p7 i;
    public final boolean j;
    public final LinkedHashSet k;
    public final String l;
    public final int m;

    public C7315Nh7(String str, String str2, String str3, String str4, C34440p7 c34440p7, C24393hbi c24393hbi, String str5, C47701z21 c47701z21, C34440p7 c34440p72, boolean z, LinkedHashSet linkedHashSet, String str6, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c34440p7;
        this.f = c24393hbi;
        this.g = str5;
        this.h = c47701z21;
        this.i = c34440p72;
        this.j = z;
        this.k = linkedHashSet;
        this.l = str6;
        this.m = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7315Nh7) {
                C7315Nh7 c7315Nh7 = (C7315Nh7) obj;
                if (!AbstractC2032Dq9.j(this.a, c7315Nh7.a) || !this.b.equals(c7315Nh7.b) || !this.c.equals(c7315Nh7.c) || !this.d.equals(c7315Nh7.d) || !this.e.equals(c7315Nh7.e) || !this.f.equals(c7315Nh7.f) || !this.g.equals(c7315Nh7.g) || !AbstractC2032Dq9.j(this.h, c7315Nh7.h) || !AbstractC2032Dq9.j(this.i, c7315Nh7.i) || this.j != c7315Nh7.j || !this.k.equals(c7315Nh7.k) || !AbstractC2032Dq9.j(this.l, c7315Nh7.l) || this.m != c7315Nh7.m) {
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
        int i;
        int c = AbstractC31823n9f.c((this.f.hashCode() + ((this.e.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 29791, 31, this.g);
        int i2 = 0;
        C47701z21 c47701z21 = this.h;
        if (c47701z21 == null) {
            hashCode = 0;
        } else {
            hashCode = c47701z21.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        C34440p7 c34440p7 = this.i;
        if (c34440p7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34440p7.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode3 = (this.k.hashCode() + ((i4 + i) * 31)) * 31;
        String str = this.l;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((hashCode3 + i2) * 31) + this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedHeaderPromptCampaignData(campaignID=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", subTitle=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", supProperties=");
        sb.append(this.f);
        sb.append(", primaryButtonText=null, secondaryButtonText=null, extraButtonText=");
        sb.append(this.g);
        sb.append(", bitmojiConfig=");
        sb.append(this.h);
        sb.append(", extraButtonAction=");
        sb.append(this.i);
        sb.append(", canDismiss=");
        sb.append(this.j);
        sb.append(", supStorageIds=");
        sb.append(this.k);
        sb.append(", contentIdentifier=");
        sb.append(this.l);
        sb.append(", layout=");
        return EU0.y(sb, this.m, ")");
    }
}
