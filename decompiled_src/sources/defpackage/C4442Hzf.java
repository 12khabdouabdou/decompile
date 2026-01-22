package defpackage;

/* renamed from: Hzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4442Hzf {
    public final boolean a;

    public C4442Hzf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4442Hzf) && this.a == ((C4442Hzf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.a) {
            return 1231;
        }
        return 1237;
    }

    public final String toString() {
        return AbstractC30172lva.A(")", new StringBuilder("ScreenshotViewEndEvent(isFromV3Fragment="), this.a);
    }
}
