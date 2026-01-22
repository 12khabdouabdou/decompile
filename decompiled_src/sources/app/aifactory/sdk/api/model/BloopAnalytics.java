package app.aifactory.sdk.api.model;

import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30628mG8;

/* loaded from: classes2.dex */
public final class BloopAnalytics {
    private final boolean bloopsCustomizedByUser;
    private final Long bloopsGridIndex;
    private final boolean bloopsHasCustomText;
    private final String bloopsId;
    private final String bloopsSearchQuery;

    public BloopAnalytics(String str, String str2, boolean z, Long l, boolean z2) {
        this.bloopsId = str;
        this.bloopsSearchQuery = str2;
        this.bloopsHasCustomText = z;
        this.bloopsGridIndex = l;
        this.bloopsCustomizedByUser = z2;
    }

    public static /* synthetic */ BloopAnalytics copy$default(BloopAnalytics bloopAnalytics, String str, String str2, boolean z, Long l, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopAnalytics.bloopsId;
        }
        if ((i & 2) != 0) {
            str2 = bloopAnalytics.bloopsSearchQuery;
        }
        if ((i & 4) != 0) {
            z = bloopAnalytics.bloopsHasCustomText;
        }
        if ((i & 8) != 0) {
            l = bloopAnalytics.bloopsGridIndex;
        }
        if ((i & 16) != 0) {
            z2 = bloopAnalytics.bloopsCustomizedByUser;
        }
        boolean z3 = z2;
        boolean z4 = z;
        return bloopAnalytics.copy(str, str2, z4, l, z3);
    }

    public final String component1() {
        return this.bloopsId;
    }

    public final String component2() {
        return this.bloopsSearchQuery;
    }

    public final boolean component3() {
        return this.bloopsHasCustomText;
    }

    public final Long component4() {
        return this.bloopsGridIndex;
    }

    public final boolean component5() {
        return this.bloopsCustomizedByUser;
    }

    public final BloopAnalytics copy(String str, String str2, boolean z, Long l, boolean z2) {
        return new BloopAnalytics(str, str2, z, l, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloopAnalytics)) {
            return false;
        }
        BloopAnalytics bloopAnalytics = (BloopAnalytics) obj;
        return AbstractC2032Dq9.j(this.bloopsId, bloopAnalytics.bloopsId) && AbstractC2032Dq9.j(this.bloopsSearchQuery, bloopAnalytics.bloopsSearchQuery) && this.bloopsHasCustomText == bloopAnalytics.bloopsHasCustomText && AbstractC2032Dq9.j(this.bloopsGridIndex, bloopAnalytics.bloopsGridIndex) && this.bloopsCustomizedByUser == bloopAnalytics.bloopsCustomizedByUser;
    }

    public final boolean getBloopsCustomizedByUser() {
        return this.bloopsCustomizedByUser;
    }

    public final Long getBloopsGridIndex() {
        return this.bloopsGridIndex;
    }

    public final boolean getBloopsHasCustomText() {
        return this.bloopsHasCustomText;
    }

    public final String getBloopsId() {
        return this.bloopsId;
    }

    public final String getBloopsSearchQuery() {
        return this.bloopsSearchQuery;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.bloopsId.hashCode() * 31;
        String str = this.bloopsSearchQuery;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.bloopsHasCustomText;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        Long l = this.bloopsGridIndex;
        int hashCode3 = (i2 + (l != null ? l.hashCode() : 0)) * 31;
        boolean z2 = this.bloopsCustomizedByUser;
        return hashCode3 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopAnalytics(bloopsId=");
        sb.append(this.bloopsId);
        sb.append(", bloopsSearchQuery=");
        sb.append((Object) this.bloopsSearchQuery);
        sb.append(", bloopsHasCustomText=");
        sb.append(this.bloopsHasCustomText);
        sb.append(", bloopsGridIndex=");
        sb.append(this.bloopsGridIndex);
        sb.append(", bloopsCustomizedByUser=");
        return AbstractC30628mG8.q(sb, this.bloopsCustomizedByUser, ')');
    }
}
