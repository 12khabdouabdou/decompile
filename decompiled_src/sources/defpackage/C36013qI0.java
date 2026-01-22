package defpackage;

/* renamed from: qI0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36013qI0 extends AbstractC19488dvk {
    public final C33338oI0 a;
    public final EnumC34676pI0 b;

    public C36013qI0(C33338oI0 c33338oI0, EnumC34676pI0 enumC34676pI0) {
        this.a = c33338oI0;
        this.b = enumC34676pI0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36013qI0)) {
            return false;
        }
        C36013qI0 c36013qI0 = (C36013qI0) obj;
        if (AbstractC2032Dq9.j(this.a, c36013qI0.a) && this.b == c36013qI0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BannerDismissEvent(banner=" + this.a + ", action=" + this.b + ")";
    }
}
