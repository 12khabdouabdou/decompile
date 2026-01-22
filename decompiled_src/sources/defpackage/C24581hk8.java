package defpackage;

/* renamed from: hk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24581hk8 {
    public final String a;

    public C24581hk8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24581hk8) && AbstractC2032Dq9.j(this.a, ((C24581hk8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetDepthId(depth_id="), this.a, ")");
    }
}
