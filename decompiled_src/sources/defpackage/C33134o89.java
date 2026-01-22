package defpackage;

import java.util.HashMap;

/* renamed from: o89, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33134o89 {
    public final HashMap a;
    public final HashMap b;
    public final IO c;
    public final int d;
    public final int e;

    public C33134o89(HashMap hashMap, HashMap hashMap2, IO io2, int i, int i2) {
        this.a = hashMap;
        this.b = hashMap2;
        this.c = io2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33134o89)) {
            return false;
        }
        C33134o89 c33134o89 = (C33134o89) obj;
        if (AbstractC2032Dq9.j(this.a, c33134o89.a) && AbstractC2032Dq9.j(this.b, c33134o89.b) && AbstractC2032Dq9.j(this.c, c33134o89.c) && this.d == c33134o89.d && this.e == c33134o89.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImpressionSession(lensesLoadedOnEntryHashMap=");
        sb.append(this.a);
        sb.append(", lensesLoadedOnExitHashMap=");
        sb.append(this.b);
        sb.append(", analyticsSessionData=");
        sb.append(this.c);
        sb.append(", originalLensPosition=");
        sb.append(this.d);
        sb.append(", selectedLensPosition=");
        return EU0.y(sb, this.e, ")");
    }
}
