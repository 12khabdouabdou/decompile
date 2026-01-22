package defpackage;

import java.util.Set;

/* renamed from: uVf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41649uVf {
    public final Set a;
    public final String b;
    public final Boolean c;
    public final Long d;
    public final C4175Hmh e;
    public final Boolean f;

    public /* synthetic */ C41649uVf(Set set, Long l, int i) {
        this(set, null, null, (i & 8) != 0 ? null : l, null, null);
    }

    public final Set a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41649uVf)) {
            return false;
        }
        C41649uVf c41649uVf = (C41649uVf) obj;
        if (AbstractC2032Dq9.j(this.a, c41649uVf.a) && AbstractC2032Dq9.j(this.b, c41649uVf.b) && AbstractC2032Dq9.j(this.c, c41649uVf.c) && AbstractC2032Dq9.j(this.d, c41649uVf.d) && AbstractC2032Dq9.j(this.e, c41649uVf.e) && AbstractC2032Dq9.j(this.f, c41649uVf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C4175Hmh c4175Hmh = this.e;
        if (c4175Hmh == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c4175Hmh.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool2 = this.f;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SendToSpotlightData(selectedTopics=" + this.a + ", description=" + this.b + ", updateRepliesAutoApprovalSettingToEveryone=" + this.c + ", spotlightRepostSnapRowId=" + this.d + ", selectedPlaceTag=" + this.e + ", isRemixAllowed=" + this.f + ")";
    }

    public C41649uVf(Set set, String str, Boolean bool, Long l, C4175Hmh c4175Hmh, Boolean bool2) {
        this.a = set;
        this.b = str;
        this.c = bool;
        this.d = l;
        this.e = c4175Hmh;
        this.f = bool2;
    }
}
