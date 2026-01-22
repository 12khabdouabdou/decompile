package defpackage;

/* renamed from: xni, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46051xni implements InterfaceC47799z6b {
    public final String a;

    public C46051xni(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46051xni) && AbstractC2032Dq9.j(this.a, ((C46051xni) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TargetNavigateToExplore(friendId="), this.a, ")");
    }
}
