package defpackage;

/* loaded from: classes5.dex */
public final class MEa extends PEa {
    public final String b;
    public final Throwable c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MEa(String str, Throwable th) {
        super(r0 == null ? "" : r0);
        String message = th.getMessage();
        this.b = str;
        this.c = th;
    }

    @Override // defpackage.PEa
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MEa)) {
            return false;
        }
        MEa mEa = (MEa) obj;
        if (AbstractC2032Dq9.j(this.b, mEa.b) && AbstractC2032Dq9.j(this.c, mEa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "CallErrorException(callName=" + this.b + ", error=" + this.c + ")";
    }
}
