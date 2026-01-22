package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: fJj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21344fJj extends Ctk {
    public final ViewGroup a;
    public final View b;

    public C21344fJj(View view, ViewGroup viewGroup) {
        this.a = viewGroup;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21344fJj) {
                C21344fJj c21344fJj = (C21344fJj) obj;
                if (!AbstractC2032Dq9.j(this.a, c21344fJj.a) || !AbstractC2032Dq9.j(this.b, c21344fJj.b)) {
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
        return "ViewGroupHierarchyChildViewRemoveEvent(view=" + this.a + ", child=" + this.b + ")";
    }
}
