package defpackage;

import com.snap.venueprofile.VenueProfilePlaceType;
import java.util.List;

/* renamed from: ktd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28794ktd {
    public final VenueProfilePlaceType a;
    public final Object b;

    public C28794ktd(VenueProfilePlaceType venueProfilePlaceType, List list) {
        this.a = venueProfilePlaceType;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28794ktd) {
                C28794ktd c28794ktd = (C28794ktd) obj;
                if (this.a != c28794ktd.a || !this.b.equals(c28794ktd.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceTypeAndPhotos(placeType=");
        sb.append(this.a);
        sb.append(", providerPhotos=");
        return AbstractC23030gad.g(sb, this.b, ")");
    }
}
