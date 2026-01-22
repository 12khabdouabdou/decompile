package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class TVe {
    public final String a;
    public final String b;
    public final String c;
    public final Uri d;

    public TVe(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(str).appendPath("STORY_REPLY");
        appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
        this.d = appendPath.build();
        EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
        AbstractC1490Cq9.f2(str3);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TVe) {
                TVe tVe = (TVe) obj;
                if (!AbstractC2032Dq9.j(this.a, tVe.a) || !AbstractC2032Dq9.j(this.b, tVe.b) || !AbstractC2032Dq9.j(this.c, tVe.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC31823n9f.c(AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReplyMediaViewModel(messageId=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", mediaItemType=");
        return AbstractC30172lva.C(sb, this.c, ", cardInfo=null)");
    }
}
