package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes7.dex */
public final class VRd {
    public final PickerTrack a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public VRd(PickerTrack pickerTrack, String str, boolean z, boolean z2) {
        this.a = pickerTrack;
        this.b = str;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VRd) {
                VRd vRd = (VRd) obj;
                if (!AbstractC2032Dq9.j(this.a, vRd.a) || !AbstractC2032Dq9.j(this.b, vRd.b) || this.c != vRd.c || this.d != vRd.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        PickerTrack pickerTrack = this.a;
        if (pickerTrack == null) {
            hashCode = 0;
        } else {
            hashCode = pickerTrack.hashCode();
        }
        int i3 = hashCode * 31;
        String str = this.b;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        int i5 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.d) {
            i5 = 1231;
        }
        return i6 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewMusicRecommendationDataModel(musicTrack=");
        sb.append(this.a);
        sb.append(", selectedLensId=");
        sb.append(this.b);
        sb.append(", addSoundPillEnabled=");
        sb.append(this.c);
        sb.append(", shouldShowPreviewRec=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
