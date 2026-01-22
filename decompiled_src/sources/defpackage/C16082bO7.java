package defpackage;

/* renamed from: bO7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16082bO7 extends AbstractC18753dO7 {
    public final String a;

    public C16082bO7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16082bO7) && AbstractC2032Dq9.j(this.a, ((C16082bO7) obj).a)) {
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
        return AbstractC30172lva.C(new StringBuilder("Error(userFacingErrorMessage="), this.a, ")");
    }
}
