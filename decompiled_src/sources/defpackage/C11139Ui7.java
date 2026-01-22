package defpackage;

/* renamed from: Ui7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C11139Ui7 implements VH1 {
    public final YH1 a;
    public final WH1 b;

    public C11139Ui7(YH1 yh1, WH1 wh1) {
        this.a = yh1;
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
            if (obj instanceof C11139Ui7) {
                C11139Ui7 c11139Ui7 = (C11139Ui7) obj;
                if (!AbstractC2032Dq9.j(this.a, c11139Ui7.a) || !AbstractC2032Dq9.j(this.b, c11139Ui7.b)) {
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
        return "FeedProcessedResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
