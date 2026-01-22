package defpackage;

import android.net.Uri;
import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: gyd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23558gyd extends AbstractC28903kyd {
    public final Uri a;
    public final C18956dXc b;
    public final EnumC6482Ltb c;
    public final DsnapMetaData d;
    public final int e;
    public final Uri f;

    public C23558gyd(Uri uri, C18956dXc c18956dXc, EnumC6482Ltb enumC6482Ltb, DsnapMetaData dsnapMetaData, int i, Uri uri2) {
        this.a = uri;
        this.b = c18956dXc;
        this.c = enumC6482Ltb;
        this.d = dsnapMetaData;
        this.e = i;
        this.f = uri2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23558gyd) {
                C23558gyd c23558gyd = (C23558gyd) obj;
                if (!AbstractC2032Dq9.j(this.a, c23558gyd.a) || !this.b.equals(c23558gyd.b) || this.c != c23558gyd.c || !this.d.equals(c23558gyd.d) || this.e != c23558gyd.e || !AbstractC2032Dq9.j(this.f, c23558gyd.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC21001f3j.a(this.e, (this.d.hashCode() + ((this.c.hashCode() + G0.c(this.b, this.a.hashCode() * 31, 31)) * 31)) * 31, 31);
        Uri uri = this.f;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        return (a + hashCode) * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherSnap(snapUri=");
        sb.append(this.a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", metadata=");
        sb.append(this.d);
        sb.append(", zipOption=");
        sb.append(AbstractC32425nc5.m(this.e));
        sb.append(", streamingBackgroundUri=");
        return JV0.m(sb, this.f, ", overlay=null)");
    }
}
