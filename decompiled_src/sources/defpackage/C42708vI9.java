package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: vI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42708vI9 {
    public final ArrayList a;
    public final LinkedHashMap b;
    public final ArrayList c;
    public final int d;
    public final EnumC40035tI9 e;
    public final EnumC33347oI9 f;
    public final C34685pI9 g;

    public C42708vI9(ArrayList arrayList, LinkedHashMap linkedHashMap, ArrayList arrayList2, int i, EnumC40035tI9 enumC40035tI9, EnumC33347oI9 enumC33347oI9, C34685pI9 c34685pI9) {
        this.a = arrayList;
        this.b = linkedHashMap;
        this.c = arrayList2;
        this.d = i;
        this.e = enumC40035tI9;
        this.f = enumC33347oI9;
        this.g = c34685pI9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42708vI9) {
                C42708vI9 c42708vI9 = (C42708vI9) obj;
                if (!this.a.equals(c42708vI9.a) || !this.b.equals(c42708vI9.b) || !this.c.equals(c42708vI9.c) || this.d != c42708vI9.d || this.e != c42708vI9.e || this.f != c42708vI9.f || !AbstractC2032Dq9.j(this.g, c42708vI9.g)) {
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
        int hashCode2 = (this.f.hashCode() + ((this.e.hashCode() + AbstractC21001f3j.a(this.d, AbstractC38791sMj.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31)) * 31)) * 31;
        C34685pI9 c34685pI9 = this.g;
        if (c34685pI9 == null) {
            hashCode = 0;
        } else {
            hashCode = c34685pI9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LeadGenTrackSubmission(leadGenerationSubmittedFields=");
        sb.append(this.a);
        sb.append(", leadGenerationLegalConsentCheckboxesDEPRECATED=");
        sb.append(this.b);
        sb.append(", submittedConsentCheckboxes=");
        sb.append(this.c);
        sb.append(", leadPreferredStatus=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "NOT_PREFERRED";
                }
            } else {
                str = "PREFERRED";
            }
        } else {
            str = "UNSET";
        }
        sb.append(str);
        sb.append(", strategyType=");
        sb.append(this.e);
        sb.append(", autofillConfig=");
        sb.append(this.f);
        sb.append(", endPageInteraction=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
