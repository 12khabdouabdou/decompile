package defpackage;

/* renamed from: wz, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44960wz implements XH1 {
    public final C43623vz a;
    public final C39557sw9 b = new C39557sw9(null, 3);

    public C44960wz(C43623vz c43623vz) {
        this.a = c43623vz;
    }

    @Override // defpackage.XH1
    public final WH1 d() {
        return this.a;
    }

    @Override // defpackage.XH1
    public final YH1 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44960wz) {
                C44960wz c44960wz = (C44960wz) obj;
                c44960wz.getClass();
                if (!AbstractC2032Dq9.j(this.a, c44960wz.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.XH1
    public final C38689sI1 getError() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AddItemToCategoryResponse(failureReason=null, error=null, request=" + this.a + ")";
    }

    @Override // defpackage.XH1
    public final EnumC26444j87 y() {
        return null;
    }

    @Override // defpackage.XH1
    public final boolean z() {
        return false;
    }
}
