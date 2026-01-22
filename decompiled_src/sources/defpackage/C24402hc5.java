package defpackage;

/* renamed from: hc5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24402hc5 {
    public static final C24402hc5 b = new C24402hc5("");
    public final String a;

    public C24402hc5(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24402hc5) && AbstractC2032Dq9.j(this.a, ((C24402hc5) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DebugLayerInfo(playerId="), this.a, ")");
    }
}
