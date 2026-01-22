package defpackage;

/* renamed from: r42, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37051r42 extends W42 implements I42 {
    public final Boolean a;
    public final C02 b;
    public final EnumC34333p22 c = EnumC34333p22.DEEP_LINK;
    public final EnumC37772rc2 t = EnumC37772rc2.MAIN;

    public C37051r42(Boolean bool, C02 c02) {
        this.a = bool;
        this.b = c02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37051r42)) {
            return false;
        }
        C37051r42 c37051r42 = (C37051r42) obj;
        if (AbstractC2032Dq9.j(this.a, c37051r42.a) && this.b == c37051r42.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        return this.t;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        C02 c02 = this.b;
        if (c02 != null) {
            i = c02.hashCode();
        }
        return i2 + i;
    }

    public final Boolean i() {
        return this.a;
    }

    public final String toString() {
        return "MainFromDeepLink(isFrontFacing=" + this.a + ", cameraMode=" + this.b + ")";
    }
}
