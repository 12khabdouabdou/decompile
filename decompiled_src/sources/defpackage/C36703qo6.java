package defpackage;

import android.net.Uri;

/* renamed from: qo6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36703qo6 {
    public final String a;
    public final Uri b;
    public final C10555Tg6 c;

    public C36703qo6(String str, Uri uri, C10555Tg6 c10555Tg6) {
        this.a = str;
        this.b = uri;
        this.c = c10555Tg6;
    }

    public final Uri a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36703qo6)) {
            return false;
        }
        C36703qo6 c36703qo6 = (C36703qo6) obj;
        if (AbstractC2032Dq9.j(this.a, c36703qo6.a) && AbstractC2032Dq9.j(this.b, c36703qo6.b) && AbstractC2032Dq9.j(this.c, c36703qo6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC32425nc5.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ThumbnailBadgeData(storyId=" + this.a + ", thumbnailUri=" + this.b + ", section=" + this.c + ")";
    }
}
