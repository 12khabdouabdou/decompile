package defpackage;

import com.snapchat.client.messaging.SyncFeedMetadata;

/* renamed from: hj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24558hj7 {
    public final AbstractC43515vu1 a;
    public final SyncFeedMetadata b;
    public final boolean c;

    public /* synthetic */ C24558hj7(AbstractC43515vu1 abstractC43515vu1) {
        this(abstractC43515vu1, null, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24558hj7)) {
            return false;
        }
        C24558hj7 c24558hj7 = (C24558hj7) obj;
        if (AbstractC2032Dq9.j(this.a, c24558hj7.a) && AbstractC2032Dq9.j(this.b, c24558hj7.b) && this.c == c24558hj7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.a.hashCode() * 31;
        SyncFeedMetadata syncFeedMetadata = this.b;
        if (syncFeedMetadata == null) {
            hashCode = 0;
        } else {
            hashCode = syncFeedMetadata.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedResponse(result=");
        sb.append(this.a);
        sb.append(", syncMetadata=");
        sb.append(this.b);
        sb.append(", resetFeed=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public C24558hj7(AbstractC43515vu1 abstractC43515vu1, SyncFeedMetadata syncFeedMetadata, boolean z) {
        this.a = abstractC43515vu1;
        this.b = syncFeedMetadata;
        this.c = z;
    }
}
