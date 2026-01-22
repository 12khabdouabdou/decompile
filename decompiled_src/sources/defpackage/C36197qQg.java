package defpackage;

import android.view.View;

/* renamed from: qQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36197qQg {
    public final int a;
    public final int b;
    public final View c;

    public C36197qQg(View view, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36197qQg)) {
            return false;
        }
        C36197qQg c36197qQg = (C36197qQg) obj;
        if (this.a == c36197qQg.a && this.b == c36197qQg.b && AbstractC2032Dq9.j(this.c, c36197qQg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = ((this.a * 31) + this.b) * 31;
        View view = this.c;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "SnapStickerExplicitTappableViewInfo(tappableRegionWidth=" + this.a + ", tappableRegionHeight=" + this.b + ", tappableCenterPoint=" + this.c + ")";
    }
}
