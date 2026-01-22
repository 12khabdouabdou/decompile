package defpackage;

import java.util.ArrayList;

/* renamed from: qh9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36552qh9 extends AbstractC37889rh9 {
    public final C32958o09 a;
    public final ArrayList b;

    public C36552qh9(C32958o09 c32958o09, ArrayList arrayList) {
        this.a = c32958o09;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36552qh9) {
                C36552qh9 c36552qh9 = (C36552qh9) obj;
                if (!AbstractC2032Dq9.j(this.a, c36552qh9.a) || !this.b.equals(c36552qh9.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenModularCamera(selectedLensId=");
        sb.append(this.a);
        sb.append(", lenses=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
