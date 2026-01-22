package defpackage;

import java.util.ArrayList;

/* renamed from: Swe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10354Swe {
    public final ArrayList a;
    public final C46432y53 b;

    public C10354Swe(ArrayList arrayList, C46432y53 c46432y53) {
        this.a = arrayList;
        this.b = c46432y53;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10354Swe) {
                C10354Swe c10354Swe = (C10354Swe) obj;
                if (!this.a.equals(c10354Swe.a) || !AbstractC2032Dq9.j(this.b, c10354Swe.b)) {
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
        C46432y53 c46432y53 = this.b;
        if (c46432y53 == null) {
            hashCode = 0;
        } else {
            hashCode = c46432y53.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RankingCandidates(items=" + this.a + ", scoringParams=" + this.b + ")";
    }
}
