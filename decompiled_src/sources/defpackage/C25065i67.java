package defpackage;

/* renamed from: i67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25065i67 extends AbstractC26400j67 {
    public final String a;

    public C25065i67(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25065i67) && AbstractC2032Dq9.j(this.a, ((C25065i67) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("RequestFailed(reason="), this.a, ")");
    }
}
