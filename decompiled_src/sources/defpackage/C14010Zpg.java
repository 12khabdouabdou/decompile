package defpackage;

/* renamed from: Zpg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14010Zpg {
    public final C15356aqg a;
    public final C15356aqg b;

    public C14010Zpg(C15356aqg c15356aqg, C15356aqg c15356aqg2) {
        this.a = c15356aqg;
        this.b = c15356aqg2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14010Zpg) {
                C14010Zpg c14010Zpg = (C14010Zpg) obj;
                c14010Zpg.getClass();
                if (!this.a.equals(c14010Zpg.a) || !this.b.equals(c14010Zpg.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + 38347) * 31);
    }

    public final String toString() {
        return "SimpleSnapchatOnboardingSettingsPagePayload(shouldShowLearnMore=false, onImpression=" + this.a + ", onButtonPress=" + this.b + ")";
    }
}
