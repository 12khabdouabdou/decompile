package defpackage;

/* renamed from: wTc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44278wTc extends AbstractC23059gbk {
    public final OXc b;

    public C44278wTc(OXc oXc) {
        this.b = oXc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44278wTc) && AbstractC2032Dq9.j(this.b, ((C44278wTc) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "DeleteGroup(group=" + this.b + ")";
    }
}
