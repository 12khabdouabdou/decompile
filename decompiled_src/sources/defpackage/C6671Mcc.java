package defpackage;

/* renamed from: Mcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6671Mcc implements XH1 {
    public final C39557sw9 a;
    public final C6129Lcc b;

    public C6671Mcc(C39557sw9 c39557sw9, C6129Lcc c6129Lcc) {
        this.a = c39557sw9;
        this.b = c6129Lcc;
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
            if (obj instanceof C6671Mcc) {
                C6671Mcc c6671Mcc = (C6671Mcc) obj;
                if (!AbstractC2032Dq9.j(this.a, c6671Mcc.a) || !AbstractC2032Dq9.j(this.b, c6671Mcc.b)) {
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
        return "MusicTrackLyricsResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
