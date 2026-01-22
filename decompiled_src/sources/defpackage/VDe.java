package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class VDe {
    public final String a;
    public final int b;
    public final AbstractC37275rE9 c;
    public final C2218Dza d;
    public int e;

    /* JADX WARN: Multi-variable type inference failed */
    public VDe(String str, int i, Function0 function0, C2218Dza c2218Dza) {
        this.a = str;
        this.b = i;
        this.c = (AbstractC37275rE9) function0;
        this.d = c2218Dza;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof VDe) {
                VDe vDe = (VDe) obj;
                if (!AbstractC2032Dq9.j(this.a, vDe.a) || this.b != vDe.b || !AbstractC2032Dq9.j(this.c, vDe.c) || !AbstractC2032Dq9.j(this.d, vDe.d)) {
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
        int hashCode2 = ((this.a.hashCode() * 31) + this.b) * 31;
        AbstractC37275rE9 abstractC37275rE9 = this.c;
        int i = 0;
        if (abstractC37275rE9 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC37275rE9.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C2218Dza c2218Dza = this.d;
        if (c2218Dza != null) {
            i = c2218Dza.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Record(layerType=" + this.a + ", maxWarmupInstances=" + this.b + ", layerCreateFunction=" + this.c + ", layerViewCreateFunction=" + this.d + ")";
    }
}
