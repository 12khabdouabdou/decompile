package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes7.dex */
public final class ODe {
    public final PickerTrack a;
    public final boolean b;

    public ODe(PickerTrack pickerTrack, boolean z) {
        this.a = pickerTrack;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ODe)) {
            return false;
        }
        ODe oDe = (ODe) obj;
        if (AbstractC2032Dq9.j(this.a, oDe.a) && this.b == oDe.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "RecommendationTrack(track=" + this.a + ", autoApply=" + this.b + ")";
    }
}
