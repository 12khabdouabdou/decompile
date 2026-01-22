package defpackage;

/* renamed from: qM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36096qM extends AbstractC26061iqk {
    public final EnumC43507vtf a;
    public final EnumC43441vqf b;

    public C36096qM(EnumC43507vtf enumC43507vtf, EnumC43441vqf enumC43441vqf) {
        this.a = enumC43507vtf;
        this.b = enumC43441vqf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36096qM)) {
            return false;
        }
        C36096qM c36096qM = (C36096qM) obj;
        if (this.a == c36096qM.a && this.b == c36096qM.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensUnlockFailed(source=" + this.a + ", actionType=" + this.b + ")";
    }
}
