package defpackage;

import android.text.Layout;
import android.view.View;

/* loaded from: classes8.dex */
public final class J1j extends Xok {
    public final CharSequence a;
    public final View b;
    public final Layout c;
    public final String d;
    public final String e;

    public J1j(CharSequence charSequence, View view, Layout layout, String str, String str2) {
        this.a = charSequence;
        this.b = view;
        this.c = layout;
        this.d = str;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J1j)) {
            return false;
        }
        J1j j1j = (J1j) obj;
        if (AbstractC2032Dq9.j(this.a, j1j.a) && AbstractC2032Dq9.j(this.b, j1j.b) && AbstractC2032Dq9.j(this.c, j1j.c) && AbstractC2032Dq9.j(this.d, j1j.d) && AbstractC2032Dq9.j(this.e, j1j.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        CharSequence charSequence = this.a;
        if (charSequence == null) {
            hashCode = 0;
        } else {
            hashCode = charSequence.hashCode();
        }
        int i2 = hashCode * 31;
        View view = this.b;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Layout layout = this.c;
        if (layout != null) {
            i = layout.hashCode();
        }
        return this.e.hashCode() + AbstractC31823n9f.c((i3 + i) * 31, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithText(text=");
        sb.append((Object) this.a);
        sb.append(", view=");
        sb.append(this.b);
        sb.append(", layout=");
        sb.append(this.c);
        sb.append(", viewType=");
        sb.append(this.d);
        sb.append(", tag=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
