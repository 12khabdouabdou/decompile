package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: tF, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39962tF {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final C1304Chb e;
    public final List f;

    public C39962tF(String str, String str2, String str3, ArrayList arrayList, C1304Chb c1304Chb, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = c1304Chb;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39962tF) {
                C39962tF c39962tF = (C39962tF) obj;
                if (!AbstractC2032Dq9.j(this.a, c39962tF.a) || !this.b.equals(c39962tF.b) || !this.c.equals(c39962tF.c) || !this.d.equals(c39962tF.d) || !this.e.equals(c39962tF.e) || !AbstractC2032Dq9.j(this.f, c39962tF.f)) {
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
        int hashCode2 = (this.e.hashCode() + AbstractC38791sMj.g(this.d, AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31;
        List list = this.f;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AiLensFeedbackMetadata(lensId=");
        sb.append(this.a);
        sb.append(", mlModelId=");
        sb.append(this.b);
        sb.append(", templateId=");
        sb.append(this.c);
        sb.append(", inputMediaData=");
        sb.append(this.d);
        sb.append(", outputMediaData=");
        sb.append(this.e);
        sb.append(", friendUserIds=");
        return AbstractC2350Eff.g(sb, this.f, ")");
    }
}
