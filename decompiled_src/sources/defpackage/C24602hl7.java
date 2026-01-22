package defpackage;

/* renamed from: hl7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24602hl7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;

    public C24602hl7(int i, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24602hl7)) {
            return false;
        }
        C24602hl7 c24602hl7 = (C24602hl7) obj;
        if (AbstractC2032Dq9.j(this.a, c24602hl7.a) && AbstractC2032Dq9.j(this.b, c24602hl7.b) && this.c == c24602hl7.c && this.d == c24602hl7.d && AbstractC2032Dq9.j(this.e, c24602hl7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (((c + i) * 31) + this.d) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchPlaybackMetadata(featured_story_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", has_overlay_image=");
        sb.append(this.c);
        sb.append(", media_type=");
        sb.append(this.d);
        sb.append(", camera_roll_id=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
