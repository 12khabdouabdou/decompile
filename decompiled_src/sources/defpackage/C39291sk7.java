package defpackage;

/* renamed from: sk7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39291sk7 implements XH1 {
    public final C40628tk7 a;
    public final C37953rk7 b;

    public C39291sk7(C40628tk7 c40628tk7, C37953rk7 c37953rk7, int i) {
        c40628tk7 = (i & 1) != 0 ? new C40628tk7(null, 3) : c40628tk7;
        if ((i & 2) != 0) {
            C38757sL6 c38757sL6 = C38757sL6.a;
            IL6 il6 = IL6.a;
            c37953rk7 = new C37953rk7(null, c38757sL6, il6, il6, EnumC37351rI1.UNKNOWN);
        }
        this.a = c40628tk7;
        this.b = c37953rk7;
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
            if (obj instanceof C39291sk7) {
                C39291sk7 c39291sk7 = (C39291sk7) obj;
                if (!AbstractC2032Dq9.j(this.a, c39291sk7.a) || !AbstractC2032Dq9.j(this.b, c39291sk7.b)) {
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
        return "FeedViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
