package defpackage;

import com.snap.music.core.composer.PickerTrack;

/* loaded from: classes4.dex */
public final class JZ3 {
    public final PickerTrack a;
    public final String b;
    public final String c;

    public JZ3(PickerTrack pickerTrack, String str, String str2) {
        this.a = pickerTrack;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JZ3)) {
            return false;
        }
        JZ3 jz3 = (JZ3) obj;
        if (AbstractC2032Dq9.j(this.a, jz3.a) && AbstractC2032Dq9.j(this.b, jz3.b) && AbstractC2032Dq9.j(this.c, jz3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MusicSpotlightTrendingParams(musicTrack=");
        sb.append(this.a);
        sb.append(", musicPickerSessionId=");
        sb.append(this.b);
        sb.append(", musicTrackSourcePageType=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
