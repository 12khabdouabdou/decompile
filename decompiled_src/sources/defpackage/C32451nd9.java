package defpackage;

import android.app.PendingIntent;
import io.reactivex.rxjava3.core.Single;

/* renamed from: nd9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32451nd9 {
    public final boolean a;
    public final boolean b;
    public final PendingIntent c;
    public final PendingIntent d;
    public final boolean e;
    public final String f;
    public final String g;
    public final Single h;

    public C32451nd9(boolean z, boolean z2, PendingIntent pendingIntent, PendingIntent pendingIntent2, boolean z3, String str, String str2, Single single) {
        this.a = z;
        this.b = z2;
        this.c = pendingIntent;
        this.d = pendingIntent2;
        this.e = z3;
        this.f = str;
        this.g = str2;
        this.h = single;
    }

    public final Single a() {
        return this.h;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32451nd9)) {
            return false;
        }
        C32451nd9 c32451nd9 = (C32451nd9) obj;
        if (this.a == c32451nd9.a && this.b == c32451nd9.b && AbstractC2032Dq9.j(this.c, c32451nd9.c) && AbstractC2032Dq9.j(this.d, c32451nd9.d) && this.e == c32451nd9.e && AbstractC2032Dq9.j(this.f, c32451nd9.f) && AbstractC2032Dq9.j(this.g, c32451nd9.g) && AbstractC2032Dq9.j(this.h, c32451nd9.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((i4 + i2) * 31)) * 31)) * 31;
        if (this.e) {
            i3 = 1231;
        }
        int c = AbstractC31823n9f.c((hashCode2 + i3) * 31, 31, this.f);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.hashCode() + ((c + hashCode) * 31);
    }

    public final String toString() {
        return "IncomingCallModel(ignoreNotificationPermission=" + this.a + ", useIncomingCallStyle=" + this.b + ", answerCallIntent=" + this.c + ", declineCallIntent=" + this.d + ", isVideo=" + this.e + ", callerName=" + this.f + ", contentText=" + this.g + ", avatarIcon=" + this.h + ")";
    }
}
