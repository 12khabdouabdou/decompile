package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import com.snap.lenses.explorer.categories.feed.g;

/* renamed from: waf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44426waf extends Z90 {
    public final Rect b = new Rect();
    public final Rect c = new Rect();

    @Override // defpackage.Z90
    public final void a(Drawable drawable, int i, int i2, int i3) {
        this.b.set(0, 0, i, i2);
        int j = AbstractC9202Qtc.j((int) ((i * 0.75f) + 0.5f), 0, i);
        int j2 = AbstractC9202Qtc.j((int) ((i * 0.75f) + 0.5f), 0, i2);
        Rect rect = this.c;
        if (j != 0 && j2 != 0) {
            if (j != i && j2 != i2) {
                Gravity.apply(17, j, j2, this.b, rect, i3);
            } else {
                rect.set(0, 0, i, i2);
            }
        } else {
            rect.setEmpty();
        }
        drawable.setBounds(rect);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44426waf) {
            ((C44426waf) obj).getClass();
            Object obj2 = g.a;
            if (obj2.equals(obj2) && obj2.equals(obj2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        g gVar = g.a;
        return ((gVar.hashCode() + (gVar.hashCode() * 31)) * 31) + 17;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithGravity(width=");
        g gVar = g.a;
        sb.append(gVar);
        sb.append(", height=");
        sb.append(gVar);
        sb.append(", gravity=17)");
        return sb.toString();
    }
}
