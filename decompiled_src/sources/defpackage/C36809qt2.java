package defpackage;

import android.content.Context;

/* renamed from: qt2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36809qt2 extends AbstractC3220Ft2 {
    public final C4174Hmg a;
    public final EnumC7023Mt9 b;
    public final Context c;

    public C36809qt2(C4174Hmg c4174Hmg, EnumC7023Mt9 enumC7023Mt9, Context context) {
        this.a = c4174Hmg;
        this.b = enumC7023Mt9;
        this.c = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36809qt2)) {
            return false;
        }
        C36809qt2 c36809qt2 = (C36809qt2) obj;
        if (AbstractC2032Dq9.j(this.a, c36809qt2.a) && this.b == c36809qt2.b && AbstractC2032Dq9.j(this.c, c36809qt2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CatalogProductItemFavoriteEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ", context=" + this.c + ")";
    }
}
