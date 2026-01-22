package defpackage;

import com.snapchat.client.messaging.UUID;
import java.util.Arrays;

/* renamed from: chh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17830chh extends AbstractC39568swk {
    public final UUID c;
    public final byte[] d;

    public C17830chh(UUID uuid, byte[] bArr) {
        this.c = uuid;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17830chh)) {
            return false;
        }
        C17830chh c17830chh = (C17830chh) obj;
        if (AbstractC2032Dq9.j(this.c, c17830chh.c) && AbstractC2032Dq9.j(this.d, c17830chh.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + (this.c.hashCode() * 31);
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
        return "AdResponseSuccess(adSyncAttemptId=" + this.c + ", adResponseBytes=" + Arrays.toString(this.d) + ")";
    }
}
