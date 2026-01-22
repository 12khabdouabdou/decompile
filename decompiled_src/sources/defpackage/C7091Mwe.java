package defpackage;

/* renamed from: Mwe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7091Mwe {
    public final int a;
    public final C0146Ae2 b;
    public final C30343m34 c;

    public C7091Mwe(int i, C0146Ae2 c0146Ae2, C30343m34 c30343m34) {
        this.a = i;
        this.b = c0146Ae2;
        this.c = c30343m34;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7091Mwe)) {
            return false;
        }
        C7091Mwe c7091Mwe = (C7091Mwe) obj;
        if (this.a == c7091Mwe.a && AbstractC2032Dq9.j(this.b, c7091Mwe.b) && AbstractC2032Dq9.j(this.c, c7091Mwe.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a * 31)) * 31);
    }

    public final String toString() {
        return "RankableCampaignSnapshot(priorityListPlacement=" + this.a + ", campaignSnapshot=" + this.b + ", cooldownCapStorageUnit=" + this.c + ")";
    }
}
