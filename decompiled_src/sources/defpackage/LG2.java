package defpackage;

/* loaded from: classes7.dex */
public final class LG2 {
    public final boolean a;
    public final String b;

    public LG2(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LG2) {
                LG2 lg2 = (LG2) obj;
                if (this.a != lg2.a || !AbstractC2032Dq9.j(this.b, lg2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatGiftingUpsell(shouldShowChatUpsell=");
        sb.append(this.a);
        sb.append(", chatUpsellText=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
