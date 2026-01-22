package defpackage;

import java.util.List;

/* renamed from: a17, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14253a17 {
    public final List a;
    public final C10122Slb b;

    public C14253a17(C10122Slb c10122Slb, List list) {
        this.a = list;
        this.b = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14253a17)) {
            return false;
        }
        C14253a17 c14253a17 = (C14253a17) obj;
        if (AbstractC2032Dq9.j(this.a, c14253a17.a) && AbstractC2032Dq9.j(this.b, c14253a17.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ExportedMediaData(segmentsWithEdits=" + this.a + ", globalEdits=" + this.b + ")";
    }
}
