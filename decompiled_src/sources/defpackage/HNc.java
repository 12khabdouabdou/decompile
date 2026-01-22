package defpackage;

/* loaded from: classes3.dex */
public final class HNc extends AbstractC32577nj3 {
    public final String a;

    public HNc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HNc) && AbstractC2032Dq9.j(this.a, ((HNc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("OnLoadAdsUrlAction(adsUrl="), this.a, ")");
    }
}
