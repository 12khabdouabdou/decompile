package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: r18, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36991r18 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final C34440p7 e;
    public final C24393hbi f;
    public final String g;
    public final String h;
    public final String i;
    public final C47701z21 j;
    public final C34440p7 k;
    public final boolean l;
    public final Set m;

    public C36991r18(String str, String str2, String str3, List list, C34440p7 c34440p7, C24393hbi c24393hbi, String str4, String str5, String str6, C47701z21 c47701z21, C34440p7 c34440p72, boolean z, Set set) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = c34440p7;
        this.f = c24393hbi;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = c47701z21;
        this.k = c34440p72;
        this.l = z;
        this.m = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36991r18)) {
            return false;
        }
        C36991r18 c36991r18 = (C36991r18) obj;
        if (AbstractC2032Dq9.j(this.a, c36991r18.a) && AbstractC2032Dq9.j(this.b, c36991r18.b) && AbstractC2032Dq9.j(this.c, c36991r18.c) && AbstractC2032Dq9.j(this.d, c36991r18.d) && AbstractC2032Dq9.j(this.e, c36991r18.e) && AbstractC2032Dq9.j(this.f, c36991r18.f) && AbstractC2032Dq9.j(this.g, c36991r18.g) && AbstractC2032Dq9.j(this.h, c36991r18.h) && AbstractC2032Dq9.j(this.i, c36991r18.i) && AbstractC2032Dq9.j(this.j, c36991r18.j) && AbstractC2032Dq9.j(this.k, c36991r18.k) && this.l == c36991r18.l && AbstractC2032Dq9.j(this.m, c36991r18.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode7 = (this.f.hashCode() + ((this.e.hashCode() + YHe.e(AbstractC31823n9f.c((hashCode6 + hashCode) * 31, 31, this.c), 31, this.d)) * 31)) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (hashCode7 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        C47701z21 c47701z21 = this.j;
        if (c47701z21 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c47701z21.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        C34440p7 c34440p7 = this.k;
        if (c34440p7 != null) {
            i = c34440p7.hashCode();
        }
        return this.m.hashCode() + ((AbstractC39533sv7.h(this.l) + ((i5 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FullScreenTakeoverCampaignData(campaignID=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", title=");
        sb.append(this.c);
        sb.append(", uiComponentTexts=");
        sb.append(this.d);
        sb.append(", action=");
        sb.append(this.e);
        sb.append(", supProperties=");
        sb.append(this.f);
        sb.append(", primaryButtonText=");
        sb.append(this.g);
        sb.append(", secondaryButtonText=");
        sb.append(this.h);
        sb.append(", extraButtonText=");
        sb.append(this.i);
        sb.append(", bitmojiConfig=");
        sb.append(this.j);
        sb.append(", extraButtonAction=");
        sb.append(this.k);
        sb.append(", canDismiss=");
        sb.append(this.l);
        sb.append(", supStorageIds=");
        return AbstractC29703la3.g(sb, this.m, ")");
    }

    public /* synthetic */ C36991r18(String str, String str2, String str3, List list, C34440p7 c34440p7, C24393hbi c24393hbi, String str4, String str5, Set set) {
        this(str, str2, str3, list, c34440p7, c24393hbi, str4, str5, null, null, null, true, set);
    }
}
