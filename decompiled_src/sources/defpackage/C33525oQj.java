package defpackage;

import android.view.View;

/* renamed from: oQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33525oQj {
    public final int a;
    public final View b;

    public /* synthetic */ C33525oQj() {
        this(null, 100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33525oQj)) {
            return false;
        }
        C33525oQj c33525oQj = (C33525oQj) obj;
        if (this.a == c33525oQj.a && AbstractC2032Dq9.j(this.b, c33525oQj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        View view = this.b;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "AudioSegmentViewData(percent=" + this.a + ", dividerView=" + this.b + ")";
    }

    public C33525oQj(View view, int i) {
        this.a = i;
        this.b = view;
    }
}
