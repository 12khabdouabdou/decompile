package defpackage;

import android.view.View;

/* renamed from: ut3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42158ut3 {
    public final Object a;
    public final View b;
    public final InterfaceC45229xB3 c;

    public C42158ut3(Object obj, View view, InterfaceC45229xB3 interfaceC45229xB3) {
        this.a = obj;
        this.b = view;
        this.c = interfaceC45229xB3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42158ut3)) {
            return false;
        }
        C42158ut3 c42158ut3 = (C42158ut3) obj;
        if (AbstractC2032Dq9.j(this.a, c42158ut3.a) && AbstractC2032Dq9.j(this.b, c42158ut3.b) && AbstractC2032Dq9.j(this.c, c42158ut3.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PendingAnimation(key=" + this.a + ", view=" + this.b + ", valueAnimator=" + this.c + ")";
    }
}
