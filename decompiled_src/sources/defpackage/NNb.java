package defpackage;

import android.net.Uri;

/* loaded from: classes6.dex */
public final class NNb {
    public final Uri a;
    public final String b;
    public final EnumC41587uSg c;
    public final C16825bwh d;
    public final Long e;
    public final Integer f;
    public final Integer g;

    public /* synthetic */ NNb(Uri uri, String str, EnumC41587uSg enumC41587uSg, C16825bwh c16825bwh, Long l, int i) {
        this(uri, str, enumC41587uSg, c16825bwh, (i & 32) != 0 ? null : l, null, null);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NNb) {
                NNb nNb = (NNb) obj;
                if (!AbstractC2032Dq9.j(this.a, nNb.a) || !AbstractC2032Dq9.j(this.b, nNb.b) || this.c != nNb.c || !AbstractC2032Dq9.j(this.d, nNb.d) || !AbstractC2032Dq9.j(this.e, nNb.e) || !AbstractC2032Dq9.j(this.f, nNb.f) || !AbstractC2032Dq9.j(this.g, nNb.g)) {
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
        int hashCode2;
        int hashCode3 = (this.d.hashCode() + AbstractC23030gad.f(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31)) * 961;
        int i = 0;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.g;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaContents(uri=");
        sb.append(this.a);
        sb.append(", mediaId=");
        sb.append(this.b);
        sb.append(", snapType=");
        sb.append(this.c);
        sb.append(", page=");
        sb.append(this.d);
        sb.append(", captureTimestamp=null, videoDurationMs=");
        sb.append(this.e);
        sb.append(", width=");
        sb.append(this.f);
        sb.append(", height=");
        return AbstractC42112ur1.k(sb, this.g, ")");
    }

    public NNb(Uri uri, String str, EnumC41587uSg enumC41587uSg, C16825bwh c16825bwh, Long l, Integer num, Integer num2) {
        this.a = uri;
        this.b = str;
        this.c = enumC41587uSg;
        this.d = c16825bwh;
        this.e = l;
        this.f = num;
        this.g = num2;
    }
}
