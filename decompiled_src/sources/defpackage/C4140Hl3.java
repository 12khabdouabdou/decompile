package defpackage;

import android.content.Context;

/* renamed from: Hl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4140Hl3 extends AbstractC4682Il3 {
    public final Context a;
    public final C14260a1e b;
    public final C26100isf c;

    public C4140Hl3(Context context, C14260a1e c14260a1e, C26100isf c26100isf) {
        this.a = context;
        this.b = c14260a1e;
        this.c = c26100isf;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4140Hl3) {
                C4140Hl3 c4140Hl3 = (C4140Hl3) obj;
                if (!AbstractC2032Dq9.j(this.a, c4140Hl3.a) || !this.b.equals(c4140Hl3.b) || !this.c.equals(c4140Hl3.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LaunchWithProductItem(context=" + this.a + ", product=" + this.b + ", commerceOpenEvent=" + this.c + ")";
    }
}
