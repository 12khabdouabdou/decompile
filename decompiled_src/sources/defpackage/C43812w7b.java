package defpackage;

/* renamed from: w7b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43812w7b {
    public final EnumC35641q0h a;
    public final C42475v7b b;

    public C43812w7b(EnumC35641q0h enumC35641q0h, C42475v7b c42475v7b) {
        this.a = enumC35641q0h;
        this.b = c42475v7b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43812w7b)) {
            return false;
        }
        C43812w7b c43812w7b = (C43812w7b) obj;
        if (this.a == c43812w7b.a && AbstractC2032Dq9.j(this.b, c43812w7b.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        EnumC35641q0h enumC35641q0h = this.a;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        int i2 = hashCode * 31;
        C42475v7b c42475v7b = this.b;
        if (c42475v7b != null) {
            i = c42475v7b.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapSettingsPageLauncherPayload(openSource=" + this.a + ", navigablePayload=" + this.b + ")";
    }
}
