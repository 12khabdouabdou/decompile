package defpackage;

import android.net.Uri;
import java.util.List;

/* renamed from: iOe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25454iOe extends AbstractC28128kOe {
    public final Uri a;
    public final C33478oOe b;
    public final C14369a6d c;
    public final KH6 d;
    public final List e;

    public C25454iOe(Uri uri, C33478oOe c33478oOe, C14369a6d c14369a6d, KH6 kh6, List list) {
        this.a = uri;
        this.b = c33478oOe;
        this.c = c14369a6d;
        this.d = kh6;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25454iOe)) {
            return false;
        }
        C25454iOe c25454iOe = (C25454iOe) obj;
        if (AbstractC2032Dq9.j(this.a, c25454iOe.a) && AbstractC2032Dq9.j(this.b, c25454iOe.b) && AbstractC2032Dq9.j(this.c, c25454iOe.c) && AbstractC2032Dq9.j(this.d, c25454iOe.d) && AbstractC2032Dq9.j(this.e, c25454iOe.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        C14369a6d c14369a6d = this.c;
        if (c14369a6d == null) {
            hashCode = 0;
        } else {
            hashCode = c14369a6d.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        KH6 kh6 = this.d;
        if (kh6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh6.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemixMediaInfo(mediaUri=");
        sb.append(this.a);
        sb.append(", mediaMetadata=");
        sb.append(this.b);
        sb.append(", overlay=");
        sb.append(this.c);
        sb.append(", edits=");
        sb.append(this.d);
        sb.append(", pinnableTargets=");
        return AbstractC2350Eff.g(sb, this.e, ")");
    }
}
