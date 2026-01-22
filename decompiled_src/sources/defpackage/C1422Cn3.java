package defpackage;

import android.content.Context;

/* renamed from: Cn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1422Cn3 extends AbstractC1964Dn3 {
    public final Context a;
    public final String b;
    public final AbstractC48709zn3 c;

    public C1422Cn3(Context context, String str, AbstractC48709zn3 abstractC48709zn3) {
        this.a = context;
        this.b = str;
        this.c = abstractC48709zn3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1422Cn3) {
                C1422Cn3 c1422Cn3 = (C1422Cn3) obj;
                if (!AbstractC2032Dq9.j(this.a, c1422Cn3.a) || !AbstractC2032Dq9.j(this.b, c1422Cn3.b) || !this.c.equals(c1422Cn3.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "WithStoreId(context=" + this.a + ", storeId=" + this.b + ", commerceOpenEvent=" + this.c + ")";
    }
}
