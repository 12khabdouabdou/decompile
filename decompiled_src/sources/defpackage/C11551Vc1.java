package defpackage;

/* renamed from: Vc1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11551Vc1 implements InterfaceC11008Uc1 {
    public final String a;

    public C11551Vc1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11551Vc1) && AbstractC2032Dq9.j(this.a, ((C11551Vc1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BlizzardLoggableText(text="), this.a, ")");
    }
}
