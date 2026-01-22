package defpackage;

import android.view.View;
import java.util.ArrayList;

/* renamed from: ojh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33929ojh {
    public final View a;
    public final ArrayList b;

    public C33929ojh(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33929ojh) {
                C33929ojh c33929ojh = (C33929ojh) obj;
                if (!AbstractC2032Dq9.j(this.a, c33929ojh.a) || !this.b.equals(c33929ojh.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Layer(baseView=");
        sb.append(this.a);
        sb.append(", childViews=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
