package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: ghh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23188ghh extends AbstractC39568swk {
    public final UUID c;
    public final byte[] d;

    public C23188ghh(UUID uuid, byte[] bArr) {
        this.c = uuid;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23188ghh)) {
            return false;
        }
        C23188ghh c23188ghh = (C23188ghh) obj;
        if (AbstractC2032Dq9.j(this.c, c23188ghh.c) && AbstractC2032Dq9.j(this.d, c23188ghh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.c.hashCode() * 31;
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.AbstractC39568swk
    public final byte[] o() {
        return this.d;
    }

    @Override // defpackage.AbstractC39568swk
    public final UUID p() {
        return this.c;
    }

    public final String toString() {
        return "SponsoredSnapEligibleImpressionView(adSyncAttemptId=" + this.c + ", adResponseBytes=" + Arrays.toString(this.d) + ")";
    }
}
