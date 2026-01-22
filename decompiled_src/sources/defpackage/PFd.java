package defpackage;

import java.util.UUID;

/* loaded from: classes4.dex */
public final class PFd {
    public final boolean a;
    public final UUID b;
    public final UUID c;
    public final Integer d;

    public PFd(boolean z, UUID uuid, UUID uuid2, Integer num) {
        this.a = z;
        this.b = uuid;
        this.c = uuid2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PFd)) {
            return false;
        }
        PFd pFd = (PFd) obj;
        if (this.a == pFd.a && AbstractC2032Dq9.j(this.b, pFd.b) && AbstractC2032Dq9.j(this.c, pFd.c) && AbstractC2032Dq9.j(this.d, pFd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.b.hashCode() + (i * 31)) * 31;
        int i2 = 0;
        UUID uuid = this.c;
        if (uuid == null) {
            hashCode = 0;
        } else {
            hashCode = uuid.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        Integer num = this.d;
        if (num != null) {
            i2 = num.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "Result(isPostSuccessful=" + this.a + ", commentClientId=" + this.b + ", commentServerId=" + this.c + ", approvalState=" + this.d + ")";
    }
}
