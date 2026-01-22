package defpackage;

/* renamed from: aw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15481aw9 implements VH1 {
    public final C36381qZd a;
    public final WH1 b;

    public C15481aw9(C36381qZd c36381qZd, WH1 wh1) {
        this.a = c36381qZd;
        this.b = wh1;
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
            if (obj instanceof C15481aw9) {
                C15481aw9 c15481aw9 = (C15481aw9) obj;
                if (!AbstractC2032Dq9.j(this.a, c15481aw9.a) || !AbstractC2032Dq9.j(this.b, c15481aw9.b)) {
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
        return "ItemProcessedResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
