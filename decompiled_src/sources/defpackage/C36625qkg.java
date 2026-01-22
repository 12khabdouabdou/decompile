package defpackage;

/* renamed from: qkg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36625qkg {
    public final InterfaceC35288pkg a;
    public final C21916fkg b;

    public C36625qkg(InterfaceC35288pkg interfaceC35288pkg, C21916fkg c21916fkg) {
        this.a = interfaceC35288pkg;
        this.b = c21916fkg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36625qkg)) {
            return false;
        }
        C36625qkg c36625qkg = (C36625qkg) obj;
        if (AbstractC2032Dq9.j(this.a, c36625qkg.a) && AbstractC2032Dq9.j(this.b, c36625qkg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ShortcutModelInfo(model=" + this.a + ", info=" + this.b + ")";
    }
}
