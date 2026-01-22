package defpackage;

/* renamed from: Iwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4917Iwb {
    public final boolean a;
    public final boolean b;

    public C4917Iwb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4917Iwb)) {
            return false;
        }
        C4917Iwb c4917Iwb = (C4917Iwb) obj;
        if (this.a == c4917Iwb.a && this.b == c4917Iwb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerConfiguration(eligibleToShowSmartBackupBanner=");
        sb.append(this.a);
        sb.append(", shouldShowLensBanner=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
