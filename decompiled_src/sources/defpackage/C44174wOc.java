package defpackage;

import android.content.Context;

/* renamed from: wOc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44174wOc extends AbstractC3220Ft2 {
    public final C23415gs2 a;
    public final Context b;

    public C44174wOc(C23415gs2 c23415gs2, Context context) {
        this.a = c23415gs2;
        this.b = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44174wOc)) {
            return false;
        }
        C44174wOc c44174wOc = (C44174wOc) obj;
        if (AbstractC2032Dq9.j(this.a, c44174wOc.a) && AbstractC2032Dq9.j(this.b, c44174wOc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnReturnPolicyClicked(cartViewModel=" + this.a + ", context=" + this.b + ")";
    }
}
