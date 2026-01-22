package defpackage;

import java.util.ArrayList;

/* renamed from: Ici, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4508Ici {
    public final ArrayList a;
    public final double b;

    public C4508Ici(ArrayList arrayList, double d) {
        this.a = arrayList;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4508Ici) {
                C4508Ici c4508Ici = (C4508Ici) obj;
                if (!this.a.equals(c4508Ici.a) || Double.compare(this.b, c4508Ici.b) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        return hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdStickerTrackInfo(surveyAdQuestionStatuses=");
        sb.append(this.a);
        sb.append(", surveySubmittedTimestampMs=");
        return AbstractC7238Nde.f(sb, this.b, ")");
    }
}
