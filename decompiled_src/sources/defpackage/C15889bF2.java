package defpackage;

/* renamed from: bF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15889bF2 extends AbstractC15294ank {
    public final EnumC35641q0h a;
    public final boolean b;

    public C15889bF2(EnumC35641q0h enumC35641q0h, boolean z) {
        this.a = enumC35641q0h;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15889bF2)) {
            return false;
        }
        C15889bF2 c15889bF2 = (C15889bF2) obj;
        if (this.a == c15889bF2.a && this.b == c15889bF2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        EnumC35641q0h enumC35641q0h = this.a;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        int i2 = hashCode * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "ConversationEnterMetadata(sourceType=" + this.a + ", isCached=" + this.b + ")";
    }
}
