package defpackage;

/* renamed from: ml7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31286ml7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;

    public C31286ml7(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31286ml7)) {
            return false;
        }
        C31286ml7 c31286ml7 = (C31286ml7) obj;
        if (AbstractC2032Dq9.j(this.a, c31286ml7.a) && AbstractC2032Dq9.j(this.b, c31286ml7.b) && this.c == c31286ml7.c && this.d == c31286ml7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((c + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchSnapFeedPlaybackMetadata(featured_story_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", has_overlay_image=");
        sb.append(this.c);
        sb.append(", media_type=");
        return EU0.y(sb, this.d, ")");
    }
}
