package defpackage;

/* renamed from: l42, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29025l42 extends W42 implements I42 {
    public final Q8a a;
    public final String b;

    public C29025l42(Q8a q8a, String str) {
        this.a = q8a;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29025l42)) {
            return false;
        }
        C29025l42 c29025l42 = (C29025l42) obj;
        if (AbstractC2032Dq9.j(this.a, c29025l42.a) && AbstractC2032Dq9.j(this.b, c29025l42.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.I42
    public final EnumC37772rc2 f() {
        boolean z;
        Q8a q8a = this.a;
        if (q8a instanceof C46505y8a) {
            z = true;
        } else {
            z = q8a instanceof F8a;
        }
        if (z) {
            return EnumC37772rc2.LENSES_UNLOCKABLES;
        }
        if (q8a instanceof C47842z8a) {
            return EnumC37772rc2.LENSES_COLLECTION;
        }
        return null;
    }

    @Override // defpackage.I42
    public final EnumC34333p22 g() {
        return EnumC34333p22.SNAP;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "LensInteraction(interaction=" + this.a + ", inviteId=" + this.b + ")";
    }
}
