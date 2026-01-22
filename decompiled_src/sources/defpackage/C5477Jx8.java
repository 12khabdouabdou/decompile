package defpackage;

/* renamed from: Jx8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5477Jx8 implements InterfaceC6020Kx8 {
    public final String a;

    public /* synthetic */ C5477Jx8() {
        this("");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5477Jx8) && AbstractC2032Dq9.j(this.a, ((C5477Jx8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("NavigationNotDone(errorMessage="), this.a, ")");
    }

    public C5477Jx8(String str) {
        this.a = str;
    }
}
