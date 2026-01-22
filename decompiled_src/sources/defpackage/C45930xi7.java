package defpackage;

import com.snapchat.client.messaging.FeedUpdateMetadata;
import java.util.List;

/* renamed from: xi7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45930xi7 extends AbstractC48603zi7 {
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final FeedUpdateMetadata j;

    public C45930xi7(List list, List list2, List list3, List list4, FeedUpdateMetadata feedUpdateMetadata) {
        super(list, list2, list3, list4, feedUpdateMetadata);
        this.f = list;
        this.g = list2;
        this.h = list3;
        this.i = list4;
        this.j = feedUpdateMetadata;
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
    public final FeedUpdateMetadata c() {
        return this.j;
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
        if (!(obj instanceof C45930xi7)) {
            return false;
        }
        C45930xi7 c45930xi7 = (C45930xi7) obj;
        if (AbstractC2032Dq9.j(this.f, c45930xi7.f) && AbstractC2032Dq9.j(this.g, c45930xi7.g) && AbstractC2032Dq9.j(this.h, c45930xi7.h) && AbstractC2032Dq9.j(this.i, c45930xi7.i) && AbstractC2032Dq9.j(this.j, c45930xi7.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = YHe.e(YHe.e(YHe.e(this.f.hashCode() * 31, 31, this.g), 31, this.h), 31, this.i);
        FeedUpdateMetadata feedUpdateMetadata = this.j;
        if (feedUpdateMetadata == null) {
            hashCode = 0;
        } else {
            hashCode = feedUpdateMetadata.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "FeedEntriesUpdate(feedEntries=" + this.f + ", feedEntriesDeleted=" + this.g + ", multiRecipientEntries=" + this.h + ", multiRecipientEntriesDeleted=" + this.i + ", feedUpdateMetadata=" + this.j + ")";
    }
}
