package defpackage;

import android.view.View;

/* renamed from: Xi4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12766Xi4 {
    public final View a;
    public final boolean b;

    public C12766Xi4(View view, boolean z) {
        this.a = view;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12766Xi4)) {
            return false;
        }
        C12766Xi4 c12766Xi4 = (C12766Xi4) obj;
        if (AbstractC2032Dq9.j(this.a, c12766Xi4.a) && this.b == c12766Xi4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "CurrentEditingObject(view=" + this.a + ", isMultiSnap=" + this.b + ")";
    }
}
