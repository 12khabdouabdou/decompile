package defpackage;

import android.view.View;
import java.util.ArrayList;

/* renamed from: ph4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35210ph4 {
    public final View a;
    public final ArrayList b;

    public C35210ph4(View view, ArrayList arrayList) {
        this.a = view;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35210ph4) {
                C35210ph4 c35210ph4 = (C35210ph4) obj;
                if (!AbstractC2032Dq9.j(this.a, c35210ph4.a) || !this.b.equals(c35210ph4.b)) {
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
        StringBuilder sb = new StringBuilder("CtaActionViewHolder(view=");
        sb.append(this.a);
        sb.append(", actionViewList=");
        return AbstractC28737kr0.c(sb, this.b, ")");
    }
}
