package defpackage;

import android.content.Context;

/* loaded from: classes3.dex */
public final class BNc extends AbstractC3220Ft2 {
    public final Context a;

    public BNc(Context context) {
        this.a = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BNc) && AbstractC2032Dq9.j(this.a, ((BNc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnGotoCheckoutButtonClicked(context=" + this.a + ")";
    }
}
