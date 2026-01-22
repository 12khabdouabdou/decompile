package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: eJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20007eJj extends Ctk {
    public final ViewGroup a;
    public final View b;

    public C20007eJj(View view, ViewGroup viewGroup) {
        this.a = viewGroup;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20007eJj) {
                C20007eJj c20007eJj = (C20007eJj) obj;
                if (!AbstractC2032Dq9.j(this.a, c20007eJj.a) || !AbstractC2032Dq9.j(this.b, c20007eJj.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        ViewGroup viewGroup = this.a;
        if (viewGroup != null) {
            i = viewGroup.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        View view = this.b;
        if (view != null) {
            i2 = view.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        return "ViewGroupHierarchyChildViewAddEvent(view=" + this.a + ", child=" + this.b + ")";
    }
}
