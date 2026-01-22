package defpackage;

import android.content.Context;

/* renamed from: Yb7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13166Yb7 extends AbstractC27306jmg {
    public final C4174Hmg a;
    public final EnumC7023Mt9 b;
    public final Context c;

    public C13166Yb7(C4174Hmg c4174Hmg, EnumC7023Mt9 enumC7023Mt9, Context context) {
        this.a = c4174Hmg;
        this.b = enumC7023Mt9;
        this.c = context;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13166Yb7)) {
            return false;
        }
        C13166Yb7 c13166Yb7 = (C13166Yb7) obj;
        if (AbstractC2032Dq9.j(this.a, c13166Yb7.a) && this.b == c13166Yb7.b && AbstractC2032Dq9.j(this.c, c13166Yb7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "FavoritesListItemFavoriteButtonClickedEvent(product=" + this.a + ", itemFavoriteStatus=" + this.b + ", context=" + this.c + ")";
    }
}
