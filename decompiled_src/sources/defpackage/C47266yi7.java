package defpackage;

import java.util.List;

/* renamed from: yi7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47266yi7 extends AbstractC48603zi7 {
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final boolean j;

    public C47266yi7(List list, List list2, List list3, List list4, boolean z) {
        super(list, list2, list3, list4, null);
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = z;
    }

    @Override // defpackage.AbstractC48603zi7
    public final List a() {
        return this.f;
    }

    @Override // defpackage.AbstractC48603zi7
    public final List b() {
        return this.g;
    }

    @Override // defpackage.AbstractC48603zi7
    public final List d() {
        return this.h;
    }

    @Override // defpackage.AbstractC48603zi7
    public final List e() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47266yi7)) {
            return false;
        }
        C47266yi7 c47266yi7 = (C47266yi7) obj;
        if (AbstractC2032Dq9.j(this.f, c47266yi7.f) && AbstractC2032Dq9.j(this.g, c47266yi7.g) && AbstractC2032Dq9.j(this.h, c47266yi7.h) && AbstractC2032Dq9.j(this.i, c47266yi7.i) && this.j == c47266yi7.j) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.j;
    }

    public final int hashCode() {
        int i;
        int e = YHe.e(YHe.e(YHe.e(this.f.hashCode() * 31, 31, this.g), 31, this.h), 31, this.i);
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return e + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedInternalUpdate(feedEntries=");
        sb.append(this.f);
        sb.append(", feedEntriesDeleted=");
        sb.append(this.g);
        sb.append(", multiRecipientEntries=");
        sb.append(this.h);
        sb.append(", multiRecipientEntriesDeleted=");
        sb.append(this.i);
        sb.append(", resetFeed=");
        return AbstractC30172lva.A(")", sb, this.j);
    }
}
