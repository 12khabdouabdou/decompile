package defpackage;

import java.util.List;

/* renamed from: Onb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7989Onb {
    public final List a;
    public final C10122Slb b;

    public C7989Onb(C10122Slb c10122Slb, List list) {
        this.a = list;
        this.b = c10122Slb;
    }

    public final List a() {
        List list = this.a;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb != null) {
            return AbstractC41828ue3.Y0(c10122Slb, list);
        }
        return list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7989Onb)) {
            return false;
        }
        C7989Onb c7989Onb = (C7989Onb) obj;
        if (AbstractC2032Dq9.j(this.a, c7989Onb.a) && AbstractC2032Dq9.j(this.b, c7989Onb.b)) {
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
        return "MediaPackagesWithGlobalEdits(mediaPackages=" + this.a + ", globalEdits=" + this.b + ")";
    }
}
