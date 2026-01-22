package defpackage;

/* renamed from: Uj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11159Uj6 {
    public final C45995xl6 a;
    public final C10122Slb b;
    public final C10122Slb c;

    public C11159Uj6(C45995xl6 c45995xl6, C10122Slb c10122Slb, C10122Slb c10122Slb2) {
        this.a = c45995xl6;
        this.b = c10122Slb;
        this.c = c10122Slb2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11159Uj6) {
                C11159Uj6 c11159Uj6 = (C11159Uj6) obj;
                if (!this.a.equals(c11159Uj6.a) || !AbstractC2032Dq9.j(this.b, c11159Uj6.b) || !AbstractC2032Dq9.j(this.c, c11159Uj6.c)) {
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
        int i = 0;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C10122Slb c10122Slb2 = this.c;
        if (c10122Slb2 != null) {
            i = c10122Slb2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SendToMediaPackages(sendToPreviewMedia=" + this.a + ", media=" + this.b + ", nonWatermarkedMedia=" + this.c + ")";
    }
}
