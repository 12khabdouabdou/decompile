package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes7.dex */
public final class XRd extends YRd {
    public final PickerTrack a;
    public final String b;

    public XRd(PickerTrack pickerTrack, String str) {
        this.a = pickerTrack;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XRd)) {
            return false;
        }
        XRd xRd = (XRd) obj;
        if (AbstractC2032Dq9.j(this.a, xRd.a) && AbstractC2032Dq9.j(this.b, xRd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PreviewMusicRecommendationButtonClickEvent(track=" + this.a + ", lensId=" + this.b + ")";
    }
}
