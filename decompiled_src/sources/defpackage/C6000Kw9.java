package defpackage;

/* renamed from: Kw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6000Kw9 implements XH1 {
    public final C40628tk7 a;
    public final C5457Jw9 b;

    public C6000Kw9(C40628tk7 c40628tk7, C5457Jw9 c5457Jw9) {
        this.a = c40628tk7;
        this.b = c5457Jw9;
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
            if (obj instanceof C6000Kw9) {
                C6000Kw9 c6000Kw9 = (C6000Kw9) obj;
                if (!AbstractC2032Dq9.j(this.a, c6000Kw9.a) || !AbstractC2032Dq9.j(this.b, c6000Kw9.b)) {
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
        return "ItemViewResponse(result=" + this.a + ", request=" + this.b + ", isFromCache=false, failureReason=null, error=null)";
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
