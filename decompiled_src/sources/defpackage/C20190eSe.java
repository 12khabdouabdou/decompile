package defpackage;

/* renamed from: eSe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20190eSe implements XH1 {
    public final C1041Bv a;
    public final C39557sw9 b = new C39557sw9(null, 3);

    public C20190eSe(C1041Bv c1041Bv) {
        this.a = c1041Bv;
    }

    @Override // defpackage.XH1
    public final WH1 d() {
        return this.a;
    }

    @Override // defpackage.XH1
    public final YH1 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20190eSe) {
                C20190eSe c20190eSe = (C20190eSe) obj;
                c20190eSe.getClass();
                if (!AbstractC2032Dq9.j(this.a, c20190eSe.a)) {
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
        return this.a.hashCode();
    }

    public final String toString() {
        return "RemoveCustomStickerResponse(failureReason=null, error=null, request=" + this.a + ")";
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
