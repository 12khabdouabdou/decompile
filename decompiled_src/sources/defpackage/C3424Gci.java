package defpackage;

import java.util.List;

/* renamed from: Gci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3424Gci {
    public final List a;
    public final Double b;
    public final Double c;
    public final String d;
    public final Double e;

    public C3424Gci(List list, String str, Double d, Double d2, Double d3) {
        this.a = list;
        this.b = d;
        this.c = d2;
        this.d = str;
        this.e = d3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3424Gci)) {
            return false;
        }
        C3424Gci c3424Gci = (C3424Gci) obj;
        if (AbstractC2032Dq9.j(this.a, c3424Gci.a) && AbstractC2032Dq9.j(this.b, c3424Gci.b) && AbstractC2032Dq9.j(this.c, c3424Gci.c) && AbstractC2032Dq9.j(this.d, c3424Gci.d) && AbstractC2032Dq9.j(this.e, c3424Gci.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        Double d = this.b;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Double d2 = this.c;
        if (d2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d3 = this.e;
        if (d3 != null) {
            i = d3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurveyAdQuestionStatus(selectedAnswers=");
        sb.append(this.a);
        sb.append(", selectedTimestampMs=");
        sb.append(this.b);
        sb.append(", questionPresentedTimestampMs=");
        sb.append(this.c);
        sb.append(", openEndedAnswer=");
        sb.append(this.d);
        sb.append(", questionSubmittedTimestampMs=");
        return AbstractC28380kah.g(sb, this.e, ")");
    }
}
