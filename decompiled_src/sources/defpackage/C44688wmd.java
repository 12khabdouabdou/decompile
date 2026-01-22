package defpackage;

import android.net.Uri;

/* renamed from: wmd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44688wmd extends AbstractC9828Rxb {
    public final String b;
    public final Uri c;

    public C44688wmd(Uri uri, String str) {
        super(str);
        this.b = str;
        this.c = uri;
    }

    @Override // defpackage.AbstractC9828Rxb
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C44688wmd) {
            C44688wmd c44688wmd = (C44688wmd) obj;
            if (AbstractC2032Dq9.j(this.b, c44688wmd.b) && this.c.equals(c44688wmd.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31) + 1237;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotoPickerMediaId(mediaId=");
        sb.append(this.b);
        sb.append(", uri=");
        return JV0.m(sb, this.c, ", disableUserActions=false)");
    }
}
