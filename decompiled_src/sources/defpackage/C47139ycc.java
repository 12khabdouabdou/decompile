package defpackage;

/* renamed from: ycc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47139ycc implements XH1 {
    public final C39557sw9 a;
    public final C45803xcc b;

    public C47139ycc(C39557sw9 c39557sw9, C45803xcc c45803xcc) {
        this.a = c39557sw9;
        this.b = c45803xcc;
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
            if (obj instanceof C47139ycc) {
                C47139ycc c47139ycc = (C47139ycc) obj;
                if (!AbstractC2032Dq9.j(this.a, c47139ycc.a) || !AbstractC2032Dq9.j(this.b, c47139ycc.b)) {
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
        return "MusicTrackAvailabilityResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
