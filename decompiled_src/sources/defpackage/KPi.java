package defpackage;

import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class KPi {
    public final ArrayList a;
    public final Float b;

    public KPi(ArrayList arrayList, Float f) {
        this.a = arrayList;
        this.b = f;
        if (!arrayList.isEmpty()) {
        } else {
            throw new IllegalStateException("The track doesn't have any input sources!");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KPi) {
                KPi kPi = (KPi) obj;
                if (!this.a.equals(kPi.a) || !AbstractC2032Dq9.j(this.b, kPi.b)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TranscodingAudioTrack(inputSources=" + this.a + ", volume=" + this.b + ")";
    }
}
