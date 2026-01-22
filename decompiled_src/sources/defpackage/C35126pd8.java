package defpackage;

/* renamed from: pd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35126pd8 {
    public final C19081dd8 a;
    public final boolean b;

    public C35126pd8(C19081dd8 c19081dd8, boolean z) {
        this.a = c19081dd8;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35126pd8) {
                C35126pd8 c35126pd8 = (C35126pd8) obj;
                if (!AbstractC2032Dq9.j(this.a, c35126pd8.a) || this.b != c35126pd8.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        int hashCode = ((this.a.hashCode() * 31) + 1237) * 31;
        if (this.b) {
            i = 1231;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GenerativeAiPrivacyPageRequest(attributedFeature=");
        sb.append(this.a);
        sb.append(", isUnifiedOnboarding=false, isAiSelfieFastTrack=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
