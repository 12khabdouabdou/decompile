package defpackage;

import android.content.Intent;
import android.net.Uri;

/* renamed from: hCc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23865hCc {
    public final Uri a;
    public final Intent b;

    public C23865hCc(Uri uri, Intent intent) {
        this.a = uri;
        this.b = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23865hCc)) {
            return false;
        }
        C23865hCc c23865hCc = (C23865hCc) obj;
        if (AbstractC2032Dq9.j(this.a, c23865hCc.a) && AbstractC2032Dq9.j(this.b, c23865hCc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Uri uri = this.a;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = hashCode * 31;
        Intent intent = this.b;
        if (intent != null) {
            i = intent.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "NotificationActions(endCallUri=" + this.a + ", stopScreenSharingIntent=" + this.b + ")";
    }
}
