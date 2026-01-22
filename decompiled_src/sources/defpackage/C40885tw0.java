package defpackage;

import java.util.HashMap;

/* renamed from: tw0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40885tw0 implements InterfaceC42221uw0 {
    public final SJd a;
    public final HashMap b;

    public C40885tw0(SJd sJd, HashMap hashMap) {
        this.a = sJd;
        this.b = hashMap;
    }

    @Override // defpackage.InterfaceC42221uw0
    public final String a() {
        return "VERIFICATION_NEEDED";
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40885tw0) {
                C40885tw0 c40885tw0 = (C40885tw0) obj;
                c40885tw0.getClass();
                if (this.a != c40885tw0.a || !this.b.equals(c40885tw0.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (((int) 0) * 31)) * 31);
    }

    public final String toString() {
        return "VerificationNeeded(networkLatency=0, preferredVerificationMethod=" + this.a + ", phoneVerifyOptionsMap=" + this.b + ")";
    }
}
