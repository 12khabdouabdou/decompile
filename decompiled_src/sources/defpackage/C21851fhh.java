package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: fhh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21851fhh extends AbstractC39568swk {
    public final UUID c;
    public final byte[] d;

    public C21851fhh(UUID uuid, byte[] bArr) {
        this.c = uuid;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21851fhh)) {
            return false;
        }
        C21851fhh c21851fhh = (C21851fhh) obj;
        if (AbstractC2032Dq9.j(this.c, c21851fhh.c) && AbstractC2032Dq9.j(this.d, c21851fhh.d)) {
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
        return "SponsoredSnapEligibleImpressionLogged(adSyncAttemptId=" + this.c + ", adResponseBytes=" + Arrays.toString(this.d) + ")";
    }
}
