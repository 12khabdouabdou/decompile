package defpackage;

/* renamed from: Vcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11562Vcc implements XH1 {
    public final C39557sw9 a;
    public final C11019Ucc b;

    public C11562Vcc(C39557sw9 c39557sw9, C11019Ucc c11019Ucc) {
        this.a = c39557sw9;
        this.b = c11019Ucc;
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
            if (obj instanceof C11562Vcc) {
                C11562Vcc c11562Vcc = (C11562Vcc) obj;
                if (!AbstractC2032Dq9.j(this.a, c11562Vcc.a) || !AbstractC2032Dq9.j(this.b, c11562Vcc.b)) {
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
        return "MusicTrackResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
