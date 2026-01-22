package defpackage;

import android.net.Uri;

/* renamed from: Kp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5846Kp extends AbstractC19295dn2 {
    public final C27355jp a;
    public final Uri b;

    public C5846Kp(C27355jp c27355jp, Uri uri) {
        this.a = c27355jp;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5846Kp)) {
            return false;
        }
        C5846Kp c5846Kp = (C5846Kp) obj;
        if (AbstractC2032Dq9.j(this.a, c5846Kp.a) && AbstractC2032Dq9.j(this.b, c5846Kp.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C27355jp c27355jp = this.a;
        if (c27355jp == null) {
            hashCode = 0;
        } else {
            hashCode = c27355jp.hashCode();
        }
        int i2 = hashCode * 31;
        Uri uri = this.b;
        if (uri != null) {
            i = uri.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AdShareCardInfo(adResponseRenderData=" + this.a + ", videoPreviewUri=" + this.b + ")";
    }
}
