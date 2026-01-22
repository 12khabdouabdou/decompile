package defpackage;

/* renamed from: cZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17654cZg implements XH1 {
    public final C39557sw9 a;
    public final C16319bZg b;

    public C17654cZg(C39557sw9 c39557sw9, C16319bZg c16319bZg) {
        this.a = c39557sw9;
        this.b = c16319bZg;
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
            if (obj instanceof C17654cZg) {
                C17654cZg c17654cZg = (C17654cZg) obj;
                if (!AbstractC2032Dq9.j(this.a, c17654cZg.a) || !AbstractC2032Dq9.j(this.b, c17654cZg.b)) {
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
        return "SoundSyncListResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
