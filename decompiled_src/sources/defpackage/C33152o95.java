package defpackage;

/* renamed from: o95, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33152o95 extends AbstractC10737Tp0 {
    public final C2924Fei l;

    public C33152o95(C2924Fei c2924Fei) {
        this.l = c2924Fei;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33152o95) && AbstractC2032Dq9.j(this.l, ((C33152o95) obj).l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    public final String toString() {
        return "Success(syncConfig=" + this.l + ")";
    }
}
