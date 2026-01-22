package defpackage;

/* renamed from: lx, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30205lx implements InterfaceC31542mx {
    public final String a;
    public final HA b;

    public C30205lx(String str, HA ha) {
        this.a = str;
        this.b = ha;
    }

    @Override // defpackage.InterfaceC31542mx
    public final HA a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30205lx)) {
            return false;
        }
        C30205lx c30205lx = (C30205lx) obj;
        if (AbstractC2032Dq9.j(this.a, c30205lx.a) && this.b == c30205lx.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31542mx
    public final String getUserId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Simple(userId=" + this.a + ", addedBy=" + this.b + ")";
    }
}
