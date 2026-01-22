package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Bxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1101Bxj {
    public final Double a;
    public final L0b b;
    public final AbstractC37275rE9 c;
    public final F1j d;

    /* JADX WARN: Multi-variable type inference failed */
    public C1101Bxj(Double d, L0b l0b, Function1 function1, F1j f1j) {
        this.a = d;
        this.b = l0b;
        this.c = (AbstractC37275rE9) function1;
        this.d = f1j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1101Bxj) {
                C1101Bxj c1101Bxj = (C1101Bxj) obj;
                if (!AbstractC2032Dq9.j(this.a, c1101Bxj.a) || this.b != c1101Bxj.b || !AbstractC2032Dq9.j(this.c, c1101Bxj.c) || !AbstractC2032Dq9.j(this.d, c1101Bxj.d)) {
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
        int hashCode2;
        int hashCode3;
        int i = 0;
        Double d = this.a;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i2 = hashCode * 31;
        L0b l0b = this.b;
        if (l0b == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l0b.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        AbstractC37275rE9 abstractC37275rE9 = this.c;
        if (abstractC37275rE9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC37275rE9.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        F1j f1j = this.d;
        if (f1j != null) {
            i = f1j.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "VenueProfileMapLayersData(layerVersion=" + this.a + ", layerSource=" + this.b + ", launchInfatuationTray=" + this.c + ", launchTicketmasterLayer=" + this.d + ")";
    }
}
