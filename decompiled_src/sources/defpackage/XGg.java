package defpackage;

import android.view.View;

/* loaded from: classes3.dex */
public final class XGg {
    public final String a;
    public final int b;
    public final View.OnClickListener c;

    public XGg(String str, int i, View.OnClickListener onClickListener) {
        this.a = str;
        this.b = i;
        this.c = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XGg) {
                XGg xGg = (XGg) obj;
                if (!AbstractC2032Dq9.j(this.a, xGg.a) || this.b != xGg.b || !AbstractC2032Dq9.j(this.c, xGg.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        View.OnClickListener onClickListener = this.c;
        if (onClickListener != null) {
            i = onClickListener.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SnapFormSelectorItem(label=" + this.a + ", icon=" + this.b + ", onClickListener=" + this.c + ")";
    }
}
