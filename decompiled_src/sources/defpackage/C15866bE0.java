package defpackage;

import android.net.Uri;

/* renamed from: bE0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15866bE0 {
    public final String a;
    public final Uri b;

    public C15866bE0(Uri uri, String str) {
        this.a = str;
        this.b = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15866bE0)) {
            return false;
        }
        C15866bE0 c15866bE0 = (C15866bE0) obj;
        if (AbstractC2032Dq9.j(this.a, c15866bE0.a) && AbstractC2032Dq9.j(this.b, c15866bE0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AvatarThumbnailData(userId=" + this.a + ", bitmojiUri=" + this.b + ")";
    }
}
