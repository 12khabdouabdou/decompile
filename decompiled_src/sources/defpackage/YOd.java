package defpackage;

import android.location.Location;

/* loaded from: classes7.dex */
public final class YOd implements InterfaceC14772aPd {
    public final C23520gwj a;
    public final Location b;
    public final long c = EnumC28842kvh.VENUE.ordinal();

    public YOd(C23520gwj c23520gwj, Location location) {
        this.a = c23520gwj;
        this.b = location;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final C46150xs7 a() {
        return new C46150xs7(String.valueOf(this.c), 0.5f, "MEDIA_EFFECT_GROUP", 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YOd)) {
            return false;
        }
        YOd yOd = (YOd) obj;
        if (AbstractC2032Dq9.j(this.a, yOd.a) && AbstractC2032Dq9.j(this.b, yOd.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14772aPd
    public final String getContentDescription() {
        return EU0.w("venue_filter:", this.a.c());
    }

    @Override // defpackage.InterfaceC14772aPd
    public final long getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Venue(venueFilter=" + this.a + ", checkInLocation=" + this.b + ")";
    }
}
