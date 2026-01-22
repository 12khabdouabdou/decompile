package defpackage;

/* renamed from: iIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25331iIh implements InterfaceC20313eYc {
    public final C35022pYc a;
    public final C9594Rm6 b;
    public final C10555Tg6 c;

    public C25331iIh(C35022pYc c35022pYc, C9594Rm6 c9594Rm6, C10555Tg6 c10555Tg6) {
        this.a = c35022pYc;
        this.b = c9594Rm6;
        this.c = c10555Tg6;
        FHh fHh = FHh.Z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25331iIh) {
                C25331iIh c25331iIh = (C25331iIh) obj;
                if (!this.a.equals(c25331iIh.a) || !AbstractC2032Dq9.j(this.b, c25331iIh.b) || !AbstractC2032Dq9.j(this.c, c25331iIh.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + AbstractC21001f3j.a(3, this.a.hashCode() * 31, 31)) * 31;
        C10555Tg6 c10555Tg6 = this.c;
        if (c10555Tg6 == null) {
            hashCode = 0;
        } else {
            hashCode = c10555Tg6.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "StoriesNotificationOperaPayload(operaContext=" + this.a + ", doorbellType=PLAYER_AND_CONTEXT_MENU, optInInfoExtractor=" + this.b + ", triggeringSection=" + this.c + ")";
    }
}
