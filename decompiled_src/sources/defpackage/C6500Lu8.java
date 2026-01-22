package defpackage;

/* renamed from: Lu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6500Lu8 implements XH1 {
    public final C39557sw9 a;
    public final C5416Ju8 b;

    public C6500Lu8(C39557sw9 c39557sw9, C5416Ju8 c5416Ju8) {
        this.a = c39557sw9;
        this.b = c5416Ju8;
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
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6500Lu8) {
            C6500Lu8 c6500Lu8 = (C6500Lu8) obj;
            if (AbstractC2032Dq9.j(this.a, c6500Lu8.a) && AbstractC2032Dq9.j(this.b, c6500Lu8.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.XH1
    public final C38689sI1 getError() {
        return null;
    }

    public final int hashCode() {
        return (((this.b.hashCode() + (this.a.hashCode() * 31)) * 961) + 1237) * 31;
    }

    public final String toString() {
        return "GiphyTrendingResponse(result=" + this.a + ", request=" + this.b + ", error=null, isFromCache=false, failureReason=null)";
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
