package defpackage;

/* renamed from: Du8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2114Du8 implements XH1 {
    public final C39557sw9 a;
    public final C1029Bu8 b;

    public C2114Du8(C39557sw9 c39557sw9, C1029Bu8 c1029Bu8) {
        this.a = c39557sw9;
        this.b = c1029Bu8;
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
        if (obj instanceof C2114Du8) {
            C2114Du8 c2114Du8 = (C2114Du8) obj;
            if (AbstractC2032Dq9.j(this.a, c2114Du8.a) && AbstractC2032Dq9.j(this.b, c2114Du8.b)) {
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
        return "GiphySearchResponse(result=" + this.a + ", request=" + this.b + ", error=null, isFromCache=false, failureReason=null)";
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
