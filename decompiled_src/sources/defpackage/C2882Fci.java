package defpackage;

import java.util.ArrayList;

/* renamed from: Fci, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2882Fci {
    public final String a;
    public final int b;
    public final ArrayList c;

    public C2882Fci(int i, String str, ArrayList arrayList) {
        this.a = str;
        this.b = i;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2882Fci) {
                C2882Fci c2882Fci = (C2882Fci) obj;
                if (!AbstractC2032Dq9.j(this.a, c2882Fci.a) || this.b != c2882Fci.b || !this.c.equals(c2882Fci.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SurveyAdQuestion(text=");
        sb.append(this.a);
        sb.append(", questionType=");
        int i = this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "OPEN_ENDED";
                    }
                } else {
                    str = "MULTIPLE_CHOICE";
                }
            } else {
                str = "SINGLE_CHOICE";
            }
        } else {
            str = "QUESTION_TYPE_UNSET";
        }
        sb.append(str);
        sb.append(", answers=");
        return AbstractC28737kr0.c(sb, this.c, ")");
    }
}
