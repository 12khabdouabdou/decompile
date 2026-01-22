package defpackage;

import java.util.List;
import java.util.Set;

/* loaded from: classes9.dex */
public final class YCf implements WH1 {
    public final String a;
    public final long b;
    public final List c;
    public final String d;
    public final String e;
    public final long f;
    public final C47055yYe g;
    public final String h;
    public final String i;
    public final boolean j;
    public final EnumC37351rI1 k;
    public final Set l;
    public final Set m;
    public final long n;

    public YCf(String str, long j, List list, String str2, String str3, long j2, C47055yYe c47055yYe, String str4, EnumC37351rI1 enumC37351rI1, Set set, Set set2, int i) {
        String str5;
        long j3;
        List list2;
        String str6;
        long j4;
        C47055yYe c47055yYe2;
        String str7;
        EnumC37351rI1 enumC37351rI12;
        Set set3;
        if ((i & 1) != 0) {
            str5 = "";
        } else {
            str5 = str;
        }
        if ((i & 2) != 0) {
            j3 = 0;
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            list2 = C38757sL6.a;
        } else {
            list2 = list;
        }
        if ((i & 8) != 0) {
            str6 = "";
        } else {
            str6 = str2;
        }
        String str8 = (i & 16) == 0 ? str3 : "";
        if ((i & 32) != 0) {
            j4 = 7000;
        } else {
            j4 = j2;
        }
        if ((i & 128) != 0) {
            c47055yYe2 = null;
        } else {
            c47055yYe2 = c47055yYe;
        }
        if ((i & 256) != 0) {
            str7 = null;
        } else {
            str7 = str4;
        }
        if ((i & 2048) != 0) {
            enumC37351rI12 = EnumC37351rI1.UNKNOWN;
        } else {
            enumC37351rI12 = enumC37351rI1;
        }
        int i2 = i & 4096;
        Set set4 = IL6.a;
        if (i2 != 0) {
            set3 = set4;
        } else {
            set3 = set;
        }
        set4 = (i & 8192) == 0 ? set2 : set4;
        this.a = str5;
        this.b = j3;
        this.c = list2;
        this.d = str6;
        this.e = str8;
        this.f = j4;
        this.g = c47055yYe2;
        this.h = str7;
        this.i = null;
        this.j = false;
        this.k = enumC37351rI12;
        this.l = set3;
        this.m = set4;
        this.n = System.nanoTime();
    }

    @Override // defpackage.WH1
    public final XH1 a(List list) {
        return new C18532dDf(new C39557sw9(U52.c(list), 2), this, null, null, 28);
    }

    @Override // defpackage.WH1
    public final long b() {
        return this.n;
    }

    @Override // defpackage.WH1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YCf) {
            YCf yCf = (YCf) obj;
            if (AbstractC2032Dq9.j(this.a, yCf.a) && this.b == yCf.b && AbstractC2032Dq9.j(this.c, yCf.c) && AbstractC2032Dq9.j(this.d, yCf.d) && AbstractC2032Dq9.j(this.e, yCf.e) && this.f == yCf.f && AbstractC2032Dq9.j(this.g, yCf.g) && AbstractC2032Dq9.j(this.h, yCf.h) && AbstractC2032Dq9.j(this.i, yCf.i) && this.j == yCf.j && this.k == yCf.k && AbstractC2032Dq9.j(this.l, yCf.l) && AbstractC2032Dq9.j(this.m, yCf.m)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.WH1
    public final String getTag() {
        return "SearchRequest";
    }

    @Override // defpackage.WH1
    public final String getType() {
        return "SEARCH";
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        long j = this.b;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(YHe.e((hashCode3 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c), 31, this.d), 31, this.e);
        long j2 = this.f;
        int b = AbstractC30628mG8.b(c, (int) (j2 ^ (j2 >>> 32)), 31, 1473410321, 31);
        int i2 = 0;
        C47055yYe c47055yYe = this.g;
        if (c47055yYe == null) {
            hashCode = 0;
        } else {
            hashCode = c47055yYe.hashCode();
        }
        int i3 = (b + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((this.m.hashCode() + AbstractC28593kka.f(this.l, (this.k.hashCode() + ((i5 + i) * 31)) * 31, 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchRequest(query=");
        sb.append(this.a);
        sb.append(", queryRequestId=");
        sb.append(this.b);
        sb.append(", supportedSections=");
        sb.append(this.c);
        sb.append(", superSessionId=");
        sb.append(this.d);
        sb.append(", previewSessionId=");
        sb.append(this.e);
        sb.append(", timeout=");
        sb.append(this.f);
        sb.append(", endpointUrl=/snapchat.creativetools.search.SearchService/Search, cameoOption=");
        sb.append(this.g);
        sb.append(", friendAvatarId=");
        sb.append(this.h);
        sb.append(", avatarId=");
        sb.append(this.i);
        sb.append(", friendmojiOnlySearchEnable=");
        sb.append(this.j);
        sb.append(", origin=");
        sb.append(this.k);
        sb.append(", properties=");
        sb.append(this.l);
        sb.append(", ctItemActionPublishers=");
        return AbstractC29703la3.g(sb, this.m, ", filterFriendmojiFlag=false)");
    }
}
