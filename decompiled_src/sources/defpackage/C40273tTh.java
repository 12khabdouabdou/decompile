package defpackage;

/* renamed from: tTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40273tTh {
    public final String a;

    public C40273tTh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C40273tTh) {
            C40273tTh c40273tTh = (C40273tTh) obj;
            c40273tTh.getClass();
            if (AbstractC2032Dq9.j(this.a, c40273tTh.a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() + 1643723666) * 31) + 1231;
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("ViewCountData(iconResId=2131233326, text="), this.a, ", showBackground=true)");
    }
}
