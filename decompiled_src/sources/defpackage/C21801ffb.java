package defpackage;

import android.location.Location;

/* renamed from: ffb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21801ffb extends AbstractC25810ifb {
    public final AbstractC30352m3d a;
    public final Location b;

    public C21801ffb(AbstractC30352m3d abstractC30352m3d, Location location) {
        this.a = abstractC30352m3d;
        this.b = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21801ffb)) {
            return false;
        }
        C21801ffb c21801ffb = (C21801ffb) obj;
        if (AbstractC2032Dq9.j(this.a, c21801ffb.a) && AbstractC2032Dq9.j(this.b, c21801ffb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActionmojiSelected(addCheckinResponse=" + this.a + ", location=" + this.b + ")";
    }
}
