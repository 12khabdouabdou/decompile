package defpackage;

/* loaded from: classes7.dex */
public final class SUi extends UUi {
    public final String a;

    public SUi(String str) {
        this.a = str;
    }

    @Override // defpackage.UUi
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SUi) && AbstractC2032Dq9.j(this.a, ((SUi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Started(promptId="), this.a, ")");
    }
}
