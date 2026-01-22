package defpackage;

/* renamed from: gXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22969gXf extends AbstractC8282Pbd {
    public static final C22969gXf b = new C22969gXf("");
    public final String a;

    public C22969gXf(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22969gXf) && AbstractC2032Dq9.j(this.a, ((C22969gXf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SendToUserId(userId="), this.a, ")");
    }
}
