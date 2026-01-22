package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: cJi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17323cJi {
    public final boolean a;
    public final boolean b;
    public final int c;

    public C17323cJi(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    public static C17323cJi a(C17323cJi c17323cJi, boolean z, boolean z2, int i, int i2) {
        c17323cJi.getClass();
        if ((i2 & 2) != 0) {
            z = c17323cJi.a;
        }
        if ((i2 & 4) != 0) {
            z2 = c17323cJi.b;
        }
        c17323cJi.getClass();
        c17323cJi.getClass();
        c17323cJi.getClass();
        c17323cJi.getClass();
        c17323cJi.getClass();
        c17323cJi.getClass();
        if ((i2 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i = c17323cJi.c;
        }
        c17323cJi.getClass();
        return new C17323cJi(i, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17323cJi) {
                C17323cJi c17323cJi = (C17323cJi) obj;
                c17323cJi.getClass();
                if (this.a != c17323cJi.a || this.b != c17323cJi.b || this.c != c17323cJi.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.h(this.b) + ((AbstractC39533sv7.h(this.a) + 38347) * 31)) * 1742810335) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopBarViewState(isVisible=false, isExpanded=");
        sb.append(this.a);
        sb.append(", isTransparent=");
        sb.append(this.b);
        sb.append(", primaryText=null, secondaryText=null, primaryTextColorRes=null, secondaryTextColorRes=null, backgroundColorRes=0, onClickListener=null, topInset=");
        return EU0.y(sb, this.c, ")");
    }
}
