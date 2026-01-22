package defpackage;

/* loaded from: classes3.dex */
public final class GZd extends AbstractC42197uuk {
    public final String a;

    public GZd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GZd) && AbstractC2032Dq9.j(this.a, ((GZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("AppInstall(packageId="), this.a, ")");
    }
}
