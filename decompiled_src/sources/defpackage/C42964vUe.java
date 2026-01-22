package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: vUe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42964vUe {
    public final Object a;
    public final Object b;
    public final C10122Slb c;
    public final DDg d;

    public C42964vUe(List list, List list2, C10122Slb c10122Slb, DDg dDg) {
        this.a = list;
        this.b = list2;
        this.c = c10122Slb;
        this.d = dDg;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    public final String a() {
        C26540jCg c26540jCg;
        boolean z;
        DDg dDg = this.d;
        if (dDg != null) {
            c26540jCg = dDg.a;
        } else {
            c26540jCg = null;
        }
        boolean z2 = false;
        if (c26540jCg != null) {
            z = true;
        } else {
            z = false;
        }
        if (this.c != null) {
            z2 = true;
        }
        int size = this.b.size();
        int size2 = this.a.size();
        StringBuilder t = AbstractC30628mG8.t("hasSnapDoc=", ", hasGlobalMediaPackage: ", ", nonGlobalMediaPackages: ", z, z2);
        t.append(size);
        t.append(", legacyMediaPackages: ");
        t.append(size2);
        return t.toString();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    public final List b() {
        C26540jCg c26540jCg;
        DDg dDg = this.d;
        if (dDg != null) {
            c26540jCg = dDg.a;
        } else {
            c26540jCg = null;
        }
        if (c26540jCg == null) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList((Collection) this.b);
        C10122Slb c10122Slb = this.c;
        if (c10122Slb != null) {
            arrayList.add(c10122Slb);
        }
        return AbstractC41828ue3.u1(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    public final List c() {
        C26540jCg c26540jCg;
        DDg dDg = this.d;
        if (dDg != null) {
            c26540jCg = dDg.a;
        } else {
            c26540jCg = null;
        }
        if (c26540jCg == null) {
            return this.a;
        }
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C42964vUe) {
                C42964vUe c42964vUe = (C42964vUe) obj;
                if (!this.a.equals(c42964vUe.a) || !this.b.equals(c42964vUe.b) || !AbstractC2032Dq9.j(this.c, c42964vUe.c) || !AbstractC2032Dq9.j(this.d, c42964vUe.d)) {
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
        int c = EU0.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        C10122Slb c10122Slb = this.c;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        DDg dDg = this.d;
        if (dDg != null) {
            i = dDg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "RenderingDataModel(legacyMediaPackages=" + this.a + ", nonGlobalMediaPackages=" + this.b + ", globalMediaPackage=" + this.c + ", snapDocSession=" + this.d + ")";
    }
}
