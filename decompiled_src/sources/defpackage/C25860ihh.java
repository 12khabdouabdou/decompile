package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: ihh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25860ihh extends AbstractC39568swk {
    public final UUID c;
    public final boolean d;
    public final byte[] e;

    public C25860ihh(UUID uuid, boolean z, byte[] bArr) {
        this.c = uuid;
        this.d = z;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25860ihh)) {
            return false;
        }
        C25860ihh c25860ihh = (C25860ihh) obj;
        if (AbstractC2032Dq9.j(this.c, c25860ihh.c) && this.d == c25860ihh.d && AbstractC2032Dq9.j(this.e, c25860ihh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.c.hashCode() * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return Arrays.hashCode(this.e) + ((hashCode + i) * 31);
    }

    @Override // defpackage.AbstractC39568swk
    public final byte[] o() {
        return this.e;
    }

    @Override // defpackage.AbstractC39568swk
    public final UUID p() {
        return this.c;
    }

    public final String toString() {
        return "SponsoredSnapInserted(adSyncAttemptId=" + this.c + ", isNoFill=" + this.d + ", adResponseBytes=" + Arrays.toString(this.e) + ")";
    }
}
