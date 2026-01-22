package defpackage;

import android.graphics.drawable.BitmapDrawable;

/* renamed from: gYd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22988gYd {
    public final AbstractC19658e3d a;
    public final BitmapDrawable b;
    public final C0661Bcg c;
    public final LSg d;

    public C22988gYd(AbstractC19658e3d abstractC19658e3d, BitmapDrawable bitmapDrawable, C0661Bcg c0661Bcg, LSg lSg) {
        this.a = abstractC19658e3d;
        this.b = bitmapDrawable;
        this.c = c0661Bcg;
        this.d = lSg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22988gYd)) {
            return false;
        }
        C22988gYd c22988gYd = (C22988gYd) obj;
        if (AbstractC2032Dq9.j(this.a, c22988gYd.a) && AbstractC2032Dq9.j(this.b, c22988gYd.b) && AbstractC2032Dq9.j(this.c, c22988gYd.c) && AbstractC2032Dq9.j(this.d, c22988gYd.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrivacyReminderInfo(reminderData=" + this.a + ", iconDrawable=" + this.b + ", prefs=" + this.c + ", user=" + this.d + ")";
    }
}
