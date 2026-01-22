package defpackage;

/* renamed from: bk7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16551bk7 extends AbstractC22250fzk {
    public final C39337sm9 a;

    public C16551bk7(C39337sm9 c39337sm9) {
        C20570ek7 c20570ek7 = C20570ek7.a;
        this.a = c39337sm9;
    }

    @Override // defpackage.AbstractC22250fzk
    public final InterfaceC21907fk7 e() {
        return C20570ek7.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16551bk7) {
                C16551bk7 c16551bk7 = (C16551bk7) obj;
                c16551bk7.getClass();
                Object obj2 = C20570ek7.a;
                if (!obj2.equals(obj2) || !this.a.equals(c16551bk7.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (C20570ek7.a.hashCode() * 31);
    }

    public final String toString() {
        return "Custom(settings=" + C20570ek7.a + ", factory=" + this.a + ")";
    }
}
