package defpackage;

import java.util.ArrayList;

/* renamed from: Zie, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13861Zie {
    public final ArrayList a;
    public final String b;

    public C13861Zie(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13861Zie) {
                C13861Zie c13861Zie = (C13861Zie) obj;
                if (!this.a.equals(c13861Zie.a) || !AbstractC2032Dq9.j(this.b, c13861Zie.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Prompts(prompts=");
        sb.append(this.a);
        sb.append(", cursor=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
