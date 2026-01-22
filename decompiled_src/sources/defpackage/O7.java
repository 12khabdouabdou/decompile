package defpackage;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class O7 extends S7 {
    public final String a;
    public final ArrayList b;
    public final C10122Slb c;

    public O7(String str, ArrayList arrayList, C10122Slb c10122Slb) {
        this.a = str;
        this.b = arrayList;
        this.c = c10122Slb;
    }

    @Override // defpackage.S7
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O7) {
                O7 o7 = (O7) obj;
                if (!this.a.equals(o7.a) || !this.b.equals(o7.b) || !AbstractC2032Dq9.j(this.c, o7.c)) {
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
        int g = AbstractC38791sMj.g(this.b, this.a.hashCode() * 31, 31);
        C10122Slb c10122Slb = this.c;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "MemoriesSnap(identifierKey=" + this.a + ", mediaPackages=" + this.b + ", globalEdits=" + this.c + ")";
    }
}
