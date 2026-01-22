package defpackage;

/* renamed from: n3h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31693n3h {
    public String a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C31693n3h) {
            C31693n3h c31693n3h = (C31693n3h) obj;
            c31693n3h.getClass();
            if (this.a.equals(c31693n3h.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() * 31) + 1237) * 31;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SpectaclesContextNotificationSetting(type=0, deviceSerialNumber="), this.a, ", enabled=false, colorSelection=0)");
    }
}
