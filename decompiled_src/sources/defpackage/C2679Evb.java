package defpackage;

import java.util.WeakHashMap;

/* renamed from: Evb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2679Evb {
    public final WeakHashMap a;
    public final String b;

    public C2679Evb(WeakHashMap weakHashMap, String str) {
        this.a = weakHashMap;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2679Evb)) {
            return false;
        }
        C2679Evb c2679Evb = (C2679Evb) obj;
        if (AbstractC2032Dq9.j(this.a, c2679Evb.a) && AbstractC2032Dq9.j(this.b, c2679Evb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MembersInjectorTracking(instances=" + this.a + ", name=" + this.b + ")";
    }
}
