package defpackage;

import java.util.List;

/* renamed from: pi1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35229pi1 {
    public final List a;

    public C35229pi1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35229pi1) {
                C35229pi1 c35229pi1 = (C35229pi1) obj;
                c35229pi1.getClass();
                if (!this.a.equals(c35229pi1.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (AbstractC30172lva.L(5) * 31);
    }

    public final String toString() {
        return "BloopsCodecLeaseRequest(useCase=BLOOPS_COMMON, requestedCodecProfiles=" + this.a + ')';
    }
}
