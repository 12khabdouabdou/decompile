package defpackage;

import android.view.View;

/* renamed from: lTh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29571lTh extends AbstractC37597rTh {
    public final View a;

    public C29571lTh(View view) {
        this.a = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29571lTh) && AbstractC2032Dq9.j(this.a, ((C29571lTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AttachmentIconClick(view=" + this.a + ")";
    }
}
