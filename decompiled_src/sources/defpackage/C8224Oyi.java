package defpackage;

/* renamed from: Oyi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8224Oyi {
    public final String a;
    public final RZc b;

    public C8224Oyi(String str, RZc rZc) {
        this.a = str;
        this.b = rZc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8224Oyi)) {
            return false;
        }
        C8224Oyi c8224Oyi = (C8224Oyi) obj;
        if (AbstractC2032Dq9.j(this.a, c8224Oyi.a) && this.b == c8224Oyi.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ThumbnailTrackingInfo(playbackItemId=" + this.a + ", thumbnailSource=" + this.b + ")";
    }
}
