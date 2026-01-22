package defpackage;

/* renamed from: Ywa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13606Ywa implements InterfaceC14149Zwa {
    public final String a;

    public C13606Ywa(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13606Ywa) && AbstractC2032Dq9.j(this.a, ((C13606Ywa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TitleOnly(title="), this.a, ")");
    }
}
