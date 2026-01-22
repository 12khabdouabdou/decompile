package defpackage;

/* loaded from: classes9.dex */
public final class GJj implements XH1 {
    public final HJj a;
    public final FJj b;

    public GJj(HJj hJj, FJj fJj) {
        this.a = hJj;
        this.b = fJj;
    }

    @Override // defpackage.XH1
    public final WH1 d() {
        return this.b;
    }

    @Override // defpackage.XH1
    public final YH1 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GJj) {
                GJj gJj = (GJj) obj;
                if (!AbstractC2032Dq9.j(this.a, gJj.a) || !AbstractC2032Dq9.j(this.b, gJj.b)) {
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
        return (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 1237) * 961;
    }

    public final String toString() {
        return "ViewModelResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
