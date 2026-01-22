package defpackage;

/* loaded from: classes5.dex */
public final class OJ3 {
    public final C32958o09 a;

    public OJ3(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OJ3) && AbstractC2032Dq9.j(this.a, ((OJ3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return AbstractC11194Ul.h(new StringBuilder("ConnectedLensInfo(appId="), this.a, ")");
    }
}
