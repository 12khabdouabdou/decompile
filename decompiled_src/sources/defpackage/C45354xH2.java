package defpackage;

import android.view.View;

/* renamed from: xH2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45354xH2 extends AbstractC46689yH2 {
    public final EP2 a;
    public final View b;

    public C45354xH2(EP2 ep2, View view) {
        this.a = ep2;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45354xH2)) {
            return false;
        }
        C45354xH2 c45354xH2 = (C45354xH2) obj;
        if (AbstractC2032Dq9.j(this.a, c45354xH2.a) && AbstractC2032Dq9.j(this.b, c45354xH2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LaunchReplyCameraWithSticker(viewModel=" + this.a + ", chatItemView=" + this.b + ")";
    }
}
