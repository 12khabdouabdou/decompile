package defpackage;

/* loaded from: classes5.dex */
public final class J6b {
    public final EnumC30823mPf a;

    public J6b(EnumC30823mPf enumC30823mPf) {
        this.a = enumC30823mPf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof J6b) && this.a == ((J6b) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        EnumC30823mPf enumC30823mPf = this.a;
        if (enumC30823mPf == null) {
            return 0;
        }
        return enumC30823mPf.hashCode();
    }

    public final String toString() {
        return "MapScreenshotAnalytics(sendSessionSource=" + this.a + ")";
    }
}
